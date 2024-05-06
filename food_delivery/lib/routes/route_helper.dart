// RouteHelper class
// ルートヘルパークラス
import 'package:food_delivery/pages/auth/sign_in_page.dart';
import 'package:food_delivery/pages/cart/cart_page.dart';
import 'package:food_delivery/pages/food/popular_food_detail.dart';
import 'package:food_delivery/pages/food/recommended_food_detail.dart';
import 'package:food_delivery/pages/home/home_page.dart';
import 'package:food_delivery/pages/splash/splash_page.dart';
import 'package:get/get.dart';

class RouteHelper {
  static const String splashPage = "/splash-page";
  static const String initial = "/";
  static const String popularFood = "/popular-food";
  static const String recommended = "/recommended-food";
  static const String cartPage = "/cart-page";
  static const String signInPage = "/sign-in";

  // Get route paths
  // ルートパスを取得する
  static String getSplashPage() => '$splashPage';
  static String getInitial() => '$initial';
  static String getPopularFood(int pageId, String page) =>
      '$popularFood?pageId=$pageId&page=$page';
  static String getRecommendedFood(int pageId, String page) =>
      '$recommended?pageId=$pageId&page=$page';
  static String getCartPage() => '$cartPage';
  static String getSignInPage() => '$signInPage';

  // Define routes
  // ルートを定義する
  static List<GetPage> routes = [
    GetPage(
      name: initial,
      page: () => HomePage(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: popularFood,
      page: () {
        var pageId = Get.parameters['pageId'];
        var page = Get.parameters['page'];
        return PopularFoodDetail(pageId: int.parse(pageId!), page: page!);
      },
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: recommended,
      page: () {
        var pageId = Get.parameters['pageId'];
        var page = Get.parameters['page'];

        return RecommendedFoodDetail(
          pageId: int.parse(pageId!),
          page: page!,
        );
      },
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: cartPage,
      page: () {
        return CartPage();
      },
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: splashPage,
      page: () => SplashScreen(),
    ),
    GetPage(
      name: signInPage,
      page: () => SignInPage(),
      transition: Transition.rightToLeft,
    ),
  ];
}
