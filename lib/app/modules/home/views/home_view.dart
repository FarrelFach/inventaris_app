import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../utils/BottomNavbar.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(239, 242, 247, 1),
      bottomNavigationBar: BottomNavbar(),
    );
  }
}
