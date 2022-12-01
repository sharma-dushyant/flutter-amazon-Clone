import 'package:flutter/material.dart';

// String uri = 'http://192.168.1.43:3000';
String uri = "http://192.168.1.40:3000";

class GlobalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    "https://m.media-amazon.com/images/I/71YTqRQKAAL._SX3000_.jpg",
    "https://m.media-amazon.com/images/I/81heLOdzE8L._SX3000_.jpg",
    "https://m.media-amazon.com/images/I/81cP1IAxf-L._SX3000_.jpg",
    "https://m.media-amazon.com/images/I/71O7GicBehL._SX3000_.jpg",
    "https://m.media-amazon.com/images/I/71YTqRQKAAL._SX3000_.jpg",
    "https://m.media-amazon.com/images/I/71cQMXCLSvL._SX3000_.jpg",
    "https://m.media-amazon.com/images/I/61aURrton0L._SX3000_.jpg",
    "https://m.media-amazon.com/images/I/8160RuRhSUL._SX3000_.jpg",
    "https://m.media-amazon.com/images/I/71wrmm6BnOL._SX3000_.jpg",
    // 'https://images-eu.ssl-images-amazon.com/images/G/31/img2021/Vday/bwl/English.jpg',
    // 'https://images-eu.ssl-images-amazon.com/images/G/31/img22/Wireless/AdvantagePrime/BAU/14thJan/D37196025_IN_WL_AdvantageJustforPrime_Jan_Mob_ingress-banner_1242x450.jpg',
    // 'https://images-na.ssl-images-amazon.com/images/G/31/Symbol/2020/00NEW/1242_450Banners/PL31_copy._CB432483346_.jpg',
    // 'https://images-na.ssl-images-amazon.com/images/G/31/img21/shoes/September/SSW/pc-header._CB641971330_.jpg',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Mobiles',
      'image': 'assets/images/mobiles.jpeg',
    },
    {
      'title': 'Essentials',
      'image': 'assets/images/essentials.jpeg',
    },
    {
      'title': 'Appliances',
      'image': 'assets/images/appliances.jpeg',
    },
    {
      'title': 'Books',
      'image': 'assets/images/books.jpeg',
    },
    {
      'title': 'Fashion',
      'image': 'assets/images/fashion.jpeg',
    },
  ];
}
