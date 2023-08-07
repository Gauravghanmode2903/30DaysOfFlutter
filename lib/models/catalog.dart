import 'package:flutter/material.dart';

class Item {
  final num id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.color,
    required this.image,
  });
}

  final List<Item> products = [
    Item(
      id: 1,
      name: "Product 1",
      desc: "Description of Product 1",
      price: 499,
      color: "Red",
      image: "https://media.gq.com/photos/5ad64204c8be07604e8b5f2f/16:9/w_2240,c_limit/21-books-GQ-April-2018-041718-3x2.jpg",
    ),
    Item(
      id: 2,
      name: "Product 2",
      desc: "Description of Product 2",
      price: 49999,
      color: "Blue",
      image: "https://thumbor.forbes.com/thumbor/fit-in/900x510/https://www.forbes.com/uk/advisor/wp-content/uploads/2020/11/phones-switch-apps.jpg",
    ),
    // Add more products here...
  ];

 