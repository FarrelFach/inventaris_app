import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../utils/BottomNavbar.dart';
import '../../../utils/Product.dart';
import '../controllers/item_controller.dart';

class ItemView extends GetView<ItemController> {
  final itemController = Get.put(ItemController());
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
