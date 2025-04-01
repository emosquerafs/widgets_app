import 'package:flutter/material.dart';

const menuItems = <MenuItems>[
  MenuItems(
    title: 'Buttons',
    subTitle: 'Buttons and buttons styles',
    icon: Icons.smart_button_outlined,
    route: '/buttons',
  ),
  MenuItems(
    title: 'Cards',
    subTitle: 'Cards and cards styles',
    icon: Icons.credit_card,
    route: '/cards',
  ),
];

class MenuItems {
  final String title;
  final String subTitle;
  final IconData icon;
  final String route;

  const MenuItems({required this.title,
   required this.subTitle, 
   required this.icon,
  required this.route});


  
}