import 'package:flutter/material.dart';
import 'package:monguide/const.dart';
import 'package:velocity_x/velocity_x.dart';

typedef CategoryChangedCallback = Function(int index);

class ItemsCategories extends StatefulWidget {

  ItemsCategories({
    required this.onCategoryChanged,
  }) : super();


  final CategoryChangedCallback onCategoryChanged;

  @override
  _ItemsCategoriesState createState() => _ItemsCategoriesState();
}

class _ItemsCategoriesState extends State<ItemsCategories> {
  List<String> categories = ['Fruits', 'Légumes', 'Vitamines'];

  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> categoriesWidget = [];
    for (int index = 0; index < categories.length; index++) {
      categoriesWidget.add(_buildCategory(index));
    }

    return Container(
      margin: EdgeInsets.only(top: AppColors.paddingh),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: categoriesWidget,
      ),
    );
  }

  Widget _buildCategory(int index) {
    return GestureDetector(
      onTap: () => {
        setState(()  {
          _selectedIndex = index;
          widget.onCategoryChanged(_selectedIndex);
        })
      },
      child: Container(
        width: MediaQuery.of(context).size.width * 0.3,
        padding: const EdgeInsets.all(6),
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: (index == _selectedIndex)
                  ? const <Color>[Color(0XFF33DE8F), Color(0XFF7DAC58)]
                  : const [Color(0XFFdedede), Color(0XFFF2F2F2)],
              tileMode: TileMode.repeated,
            ),
            borderRadius: const BorderRadius.all(Radius.circular(50))),
        child: categories[index].text.normal.xl.makeCentered(),
      ),
    );
  }
}
