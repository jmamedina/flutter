import 'dart:ffi';
import 'package:food_delivery/data/api/api_client.dart';
import 'package:food_delivery/data/controllers/cart_controller.dart';
import 'package:food_delivery/data/controllers/popular_product_controller.dart';
import 'package:food_delivery/data/controllers/recommended_product_controller.dart';
import 'package:food_delivery/data/repository/cart_repo.dart';
import 'package:food_delivery/data/repository/popular_product_repo.dart';
import 'package:food_delivery/data/repository/recommended_product_repo.dart';
import 'package:food_delivery/utils/app_constants.dart';
import 'package:get/get.dart';

Future<Void?> init() async {
  //api client
  Get.lazyPut(
    () => ApiClient(appBaseUrl: AppConstants.BASE_URL),
  );

//repos

  //popular product
  Get.lazyPut(
    () => PopularProductRepo(
      apiClient: Get.find(),
    ),
  );
  //recommended product
  Get.lazyPut(
    () => RecommendedProductRepo(
      apiClient: Get.find(),
    ),
  );
  //cart repo
  Get.lazyPut(
    () => CartRepo(),
  );

//controllers

  //popular product
  Get.lazyPut(
    () => PopularProductController(
      popularProductRepo: Get.find(),
    ),
  );

  //recommended product
  Get.lazyPut(
    () => RecommendedProductController(
      recommendedProductRepo: Get.find(),
    ),
  );

  //cart
  Get.lazyPut(
    () => CartController(
      cartRepo: Get.find(),
    ),
  );

  return null;
}
