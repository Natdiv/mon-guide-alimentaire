import 'package:flutter/material.dart';
import 'package:monguide/components/drawer.dart';
import 'package:monguide/components/items_categories.dart';
import 'package:monguide/components/items_list.dart';
import 'package:monguide/const.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:flutter_svg/flutter_svg.dart';



class ItemsPage extends StatefulWidget {

  @override
  _ItemsPageState createState() => _ItemsPageState();
}

class _ItemsPageState extends State<ItemsPage> {

  int selectedCategory = 0;
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: AppDrawer(),
      body: Container(
        child: Column(
          children: [
            _buildAppBar(),
            SizedBox(height: AppColors.paddingh * 0.6),
            ItemsCategories(
                onCategoryChanged: (int selectedIndex) {
                  setState(() {
                    selectedCategory = selectedIndex;
                  });
                },
            ),
            SizedBox(height: AppColors.paddingh * 0.6),
            const Divider(),
            ItemsList(selectedCategory: selectedCategory,)

          ],
        ),
      ),
    );
  }


  Widget _buildAppBar() {
    return Builder(builder: (BuildContext context) {
      return AppBar(
        backgroundColor: Vx.gray50,
        toolbarHeight: 72.0,
        leading: IconButton(
          icon: SvgPicture.asset("assets/svg/drawing.svg"),
          onPressed: null,
          iconSize: 32,
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () => {},
            color: Vx.gray900,
            iconSize: 32,
          ),
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () => Scaffold.of(context).openDrawer(),
            color: Vx.gray900,
            iconSize: 32,
          ),
          SizedBox(
            width: AppColors.paddingh,
          )
        ],
      );
    });
  }
}

