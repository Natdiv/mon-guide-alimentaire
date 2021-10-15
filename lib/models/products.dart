import 'package:flutter/material.dart';

class ItemModel {
  final String name;
  final String categorie;
  final String image;
  final String description;

  ItemModel({
    required this.name,
    required this.categorie,
    required this.image,
    required this.description
  });
  }

List<ItemModel> itemsList = [
  ItemModel(
      name: 'L\'ananas',
      categorie: 'fruits',
      image:  'ananas.jpg',
      description: 'L\'ananas est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'L\'avocat',
      categorie: 'fruits',
      image:  'avocat.jpg',
      description: 'L\'avocat est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Le citron',
      categorie: 'fruits',
      image:  'citron.jpg',
      description: 'Le citron est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Le goyave',
      categorie: 'fruits',
      image:  'goyave.jpg',
      description: 'Le goyave est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'L\'orange',
      categorie: 'fruits',
      image:  'orange.jpg',
      description: 'L\'orange est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'La pomme',
      categorie: 'fruits',
      image:  'pomme.jpg',
      description: 'La pomme est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'La banane',
      categorie: 'fruits',
      image:  'banane.jpg',
      description: 'La banane est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'La mandarine',
      categorie: 'fruits',
      image:  'mandarine.png',
      description: 'La mandarine est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'La mangue',
      categorie: 'fruits',
      image:  'mangue.png',
      description: 'La mangue est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.est Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'L\'aubergine',
      categorie: 'legumes',
      image:  'aubergine.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Le brocoli',
      categorie: 'legumes',
      image:  'brocoli.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'La carotte',
      categorie: 'legumes',
      image:  'carotte.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Le céleri',
      categorie: 'legumes',
      image:  'celeri.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),

  ItemModel(
      name: 'Le chou-fleur',
      categorie: 'legumes',
      image:  'chou-fleur.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Le concombre',
      categorie: 'legumes',
      image:  'concombre.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'La coriandre',
      categorie: 'legumes',
      image:  'coriandre.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'La courgette',
      categorie: 'legumes',
      image:  'courgette.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Le gumbo',
      categorie: 'legumes',
      image:  'gumbo.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Le maïs',
      categorie: 'legumes',
      image:  'mais.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),


  ItemModel(
      name: 'Le manioc',
      categorie: 'legumes',
      image:  'manioc.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'L\'oignon blanc',
      categorie: 'legumes',
      image:  'oignonblanc.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Feuille d\'oignon',
      categorie: 'legumes',
      image:  'oignonfeuille.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Le poireau',
      categorie: 'legumes',
      image:  'poireau.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Le poivron',
      categorie: 'legumes',
      image:  'poivron.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Le poivron rouge',
      categorie: 'legumes',
      image:  'poivronrouge.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Pomme de terre',
      categorie: 'legumes',
      image:  'pommedeterre.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'La salade',
      categorie: 'legumes',
      image:  'salade.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'Feuilles de salade',
      categorie: 'legumes',
      image:  'saladefeuilles.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'La tomate',
      categorie: 'legumes',
      image:  'tomate.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),
  ItemModel(
      name: 'L\'épinard',
      categorie: 'legumes',
      image:  'epinard.png',
      description: 'Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.''Manger est un des plaisirs de la vie!\n'
                      'Il nous procure un certain bien-être que nous associons souvent à une bonne santé.\n'
                      'Et il est vrai que nous construisons notre santé avec notre alimentation.\n\n'
                      'Vous trouverez dans ce guide des conseils et des astuces qui tiennent compte de vos '
                      'habitudes alimentaires, de votre mode de vie et de vos goûts et vous permet d’améliorer '
                      'votre comportement alimentaire.'
  ),

];