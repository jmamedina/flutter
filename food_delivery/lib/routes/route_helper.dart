import 'package:food_delivery/pages/food/popular_food_detail.dart';
import 'package:food_delivery/pages/food/recommended_food_detail.dart';
import 'package:food_delivery/pages/home/main_foodpage.dart';
import 'package:get/get.dart';

class RouteHelper {
  static const String initial = "/";
  static const String popularFood = "/popular-food";
  static const String recommended = "/recommended-food";

  static String getInitial() => '$initial';
  static String getPopularFood(int pageId) => '$popularFood?pageId=$pageId';
  static String getRecommendedFood(int pageId) => '$recommended?pageId=$pageId';

  static List<GetPage> routes = [
    GetPage(
      name: initial,
      page: () => MainFoodPage(),
      transition: Transition.upToDown,
    ),
    GetPage(
      name: popularFood,
      page: () {
        var pageId = Get.parameters['pageId'];
        return PopularFoodDetail(
          pageId: int.parse(pageId!),
        );
      },
      transition: Transition.downToUp,
    ),
    GetPage(
      name: recommended,
      page: () {
        var pageId = Get.parameters['pageId'];
        return RecommendedFoodDetail(
          pageId: int.parse(pageId!),
        );
      },
      transition: Transition.downToUp,
    )
  ];
}
