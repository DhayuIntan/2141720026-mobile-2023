import 'package:belanja/models/item.dart';
import 'package:belanja/widget/widget_detail.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Item Details'),
      ),
      body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: DetailItemWidget(item: itemArgs)),
    );
  }
}
