import 'package:flutter/material.dart';
import 'package:monguide/models/products.dart';
import 'package:velocity_x/velocity_x.dart';
import 'const.dart';

class ItemDetailsPage extends Page {
  ItemModel item;

  ItemDetailsPage({
    required this.item,
  }) : super(key: ValueKey(item));

  Route createRoute(BuildContext context) {
    return PageRouteBuilder(
      settings: this,
      pageBuilder: (context, animation, animation2) {
        final tween = Tween(begin: Offset(0.0, 1.0), end: Offset.zero);
        final curveTween = CurveTween(curve: Curves.easeInOut);
        return SlideTransition(
          position: animation.drive(curveTween).drive(tween),
          child: ItemDetails(item: item),
        );
      },
    );
  }
}

class ItemDetails extends StatelessWidget {
  ItemModel item;

  ItemDetails({
    required this.item,
  }) : super(key: ValueKey(item));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Vx.gray50,
        toolbarHeight: 72.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios_outlined),
          onPressed: () => {Navigator.pop(context)},
          color: Vx.gray900,
          iconSize: 32,
        ),
        title: Container(
          child: item.name.text.semiBold.xl2.gray900
              .align(TextAlign.center)
              .makeCentered(),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () => {},
            color: Vx.gray900,
            iconSize: 32,
          ),
          SizedBox(
            width: AppColors.paddingh,
          )
        ],
      ),
      body: Column(
        children: [
          Image.asset(
            'assets/images/${item.categorie}/${item.image}',
          ),
          Row(
            children: [
              SizedBox(
                width: AppColors.paddingh,
              ),
              'Description'
                  .text
                  .semiBold
                  .xl2
                  .gray900
                  .align(TextAlign.center)
                  .makeCentered(),
              const Expanded(
                child: SizedBox(),
              ),
              IconButton(
                icon: Icon(Icons.favorite_border_outlined),
                onPressed: () => {},
                color: Vx.gray900,
                iconSize: 32,
              ),
              IconButton(
                icon: Icon(Icons.share),
                onPressed: () => {},
                color: Vx.gray900,
                iconSize: 32,
              ),
              SizedBox(
                width: AppColors.paddingh,
              )
            ],
          ),
          Expanded(
              child: SingleChildScrollView(
            child: Container(
                margin: EdgeInsets.symmetric(
                    vertical: AppColors.paddingh,
                    horizontal: AppColors.paddingh * 2),
                child: item.description.text.xl.light
                    .align(TextAlign.center)
                    .makeCentered()),
          ))
        ],
      ),
    );
  }
}
