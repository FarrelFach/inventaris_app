import 'package:get/get.dart';

import '../modules/add_items/bindings/add_items_binding.dart';
import '../modules/add_items/views/add_items_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/item/bindings/item_binding.dart';
import '../modules/item/views/item_view.dart';
import '../modules/item_detail/bindings/item_detail_binding.dart';
import '../modules/item_detail/views/item_detail_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ITEM,
      page: () => ItemView(),
      binding: ItemBinding(),
    ),
    GetPage(
      name: _Paths.ADD_ITEMS,
      page: () => AddItemsView(),
      binding: AddItemsBinding(),
    ),
    GetPage(
      name: _Paths.ITEM_DETAIL,
      page: () => ItemDetailView(),
      binding: ItemDetailBinding(),
    ),
  ];
}
