import 'package:flutter/material.dart';
import 'package:monguide/const.dart';
import 'package:monguide/items.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:carousel_nullsafety/carousel_nullsafety.dart';
import 'package:shimmer/shimmer.dart';

class AccueilPage extends StatefulWidget {
  @override
  _AccueilPageState createState() => _AccueilPageState();
}

class _AccueilPageState extends State<AccueilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Container(
      child: Column(
        children: [
          AppBar(
            toolbarHeight: 0,
            elevation: 0,
            backgroundColor: context.backgroundColor,
          ),
          _buildCaroussel(),
          _buildTitle(),
          _buildText(),
          _buildDiscoverButton()
        ],
      ),
    );
  }

  Widget _buildCaroussel() {
    return const Expanded(
      child: Carousel(
        boxFit: BoxFit.fitHeight,
        autoplay: true,
        autoplayDuration: Duration(milliseconds: 10000),
        animationCurve: Curves.easeOutQuint,
        animationDuration: Duration(milliseconds: 2000),
        dotSize: 8.0,
        dotSpacing: 20,
        dotColor: Vx.gray500,
        dotIncreasedColor: Vx.gray600,
        dotBgColor: Color(0x00000000),
        dotPosition: DotPosition.bottomCenter,
        dotVerticalPadding: 0.0,
        showIndicator: true,
        indicatorBgPadding: 7.0,
        borderRadius: false,
        images: [
          ExactAssetImage('assets/images/slide1.png'),
          ExactAssetImage('assets/images/slide0.png'),
          ExactAssetImage('assets/images/slide3.png'),
        ],
      ),
    );
  }

  Widget _buildText() {
    return Expanded(
      child: SingleChildScrollView(
        child: Container(
            margin: EdgeInsets.all(AppColors.paddingh),
            child: 'Manger est un des plaisirs de la vie!\n'
                    'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                    'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                    'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                    'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                    'votre comportement alimentaire.'
                .text
                .xl
                .light
                .align(TextAlign.center)
                .makeCentered()),
      ),
    );
  }

  Widget _buildTitle() {
    return Container(
      margin: EdgeInsets.only(top: AppColors.paddingh),
      child: Center(
        child: 'Bienvenu dans notre Guide Alimentaire'
            .text
            .bold
            .xl3
            .gray900
            .align(TextAlign.center)
            .makeCentered(),
      ),
    );
  }

  Widget _buildDiscoverButton() {
    return Container(
        margin: EdgeInsets.all(AppColors.paddingh),
        height: 50,
        padding: const EdgeInsets.all(0),
        /*margin: EdgeInsets.symmetric(horizontal: AppColors.paddingh),*/
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(primary: AppColors.buttonColor),
          onPressed: () => {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return ItemsPage();
              }),
            )
          },
          child: Shimmer.fromColors(
              baseColor: Vx.gray200,
              highlightColor: Vx.gray50,
              enabled: true,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Expanded(
                    child: SizedBox(),
                  ),
                  'Découvrir'.text.xl.make().centered(),
                  const Expanded(
                    child: SizedBox(),
                  ),
                  const Icon(
                    Icons.arrow_forward_ios_outlined,
                  ),
                ],
              )),
        ));
  }
}
