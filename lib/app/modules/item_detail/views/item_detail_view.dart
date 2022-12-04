import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/item_detail_controller.dart';

class ItemDetailView extends GetView<ItemDetailController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ItemDetailView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'ItemDetailView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
