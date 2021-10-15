import 'package:flutter/material.dart';
import 'package:monguide/const.dart';
import 'package:monguide/item_details.dart';
import 'package:monguide/models/products.dart';
import 'package:velocity_x/velocity_x.dart';

class ItemsList extends StatelessWidget {


  ItemsList({
    required this.selectedCategory,
  }) : super(key: ObjectKey(selectedCategory));

  final int selectedCategory;
  final List<Widget> itemsListWidget  = [];
  var incontext;

  @override
  Widget build(BuildContext context) {
    incontext = context;
    return Expanded(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: AppColors.paddingh / 2),
          child: GridView.count(crossAxisCount: 2,
            childAspectRatio: 1,
            children : _buildItemList(selectedCategory),),
        )
    );
  }

  List<Widget> _buildItemList(int selectedCategory) {

    for(int index = 0; index < itemsList.length; index++) {
      if(selectedCategory == 0 && itemsList[index].categorie == 'fruits') {
        itemsListWidget.add(_buildItem(itemsList[index])) ;
      } else if (selectedCategory == 1 && itemsList[index].categorie == 'legumes') {
        itemsListWidget.add(_buildItem(itemsList[index])) ;
      } else if (selectedCategory == 1 && itemsList[index].categorie == 'vitamines') {
        itemsListWidget.add(_buildItem(itemsList[index])) ;
      }
    }

    return itemsListWidget;
  }

  Widget _buildItem(ItemModel item) {

    return GestureDetector(
      onTap: () => {
        Navigator.push(
          incontext,
            PageRouteBuilder(
              pageBuilder: (context, animation, animation2) {
                final tween = Tween(begin: Offset(0.0, 1.0), end: Offset.zero);
                final curveTween = CurveTween(curve: Curves.easeInOut);
                return SlideTransition(
                  position: animation.drive(curveTween).drive(tween),
                  child: ItemDetails(item: item),
                );
              },

            )
        )
      },
      child: Container(
        padding: EdgeInsets.all(AppColors.paddingh * 0.85),
        decoration: const BoxDecoration(
        ),
        child: Container(
          decoration: BoxDecoration(
              border: Border.all(width: 1, style: BorderStyle.none),
              borderRadius: BorderRadius.circular(6),
              color: Vx.white,
              boxShadow: const [
                BoxShadow(spreadRadius: 4, blurStyle: BlurStyle.normal, blurRadius: 6, color: Color(0XFFEEEEEE))
              ]
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(child: Image.asset('assets/images/${item.categorie}/${item.image}' , )),
              Container(
                  padding: const EdgeInsets.symmetric(vertical: 6.0),
                  child:item.name.text.bold.xl.gray600.makeCentered())
            ],
          ),
        ),
      ),
    );
  }
}
