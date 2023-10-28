import 'package:belanja/models/item.dart';
import 'package:belanja/widget/widget_card.dart';
import 'package:belanja/widget/widget_footer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Sugar',
        price: 12000,
        photo: 'images/sugar.png',
        stock: 40,
        rating: 4.5),
    Item(
        name: 'Salt',
        price: 7000,
        photo: 'images/salt.png',
        stock: 40,
        rating: 4.5),
    Item(
        name: 'Tea',
        price: 15000,
        photo: 'images/tea.png',
        stock: 40,
        rating: 4.5),
    Item(
        name: 'Oil',
        price: 15000,
        photo: 'images/oil.png',
        stock: 40,
        rating: 4.5),
  ];

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List'),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.75,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return CardWidget(item: item);
        },
      ),
      bottomNavigationBar: const FooterWidget(),
    );
  }
}
