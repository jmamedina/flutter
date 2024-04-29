import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:food_delivery/widgets/app_icon.dart';
import 'package:food_delivery/widgets/big_text.dart';
import 'package:food_delivery/widgets/expandable_text_widget.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(
                  child: BigText(text: "Udon", size: Dimensions.font26),
                ),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20),
                  ),
                ),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset("assets/image/food4.png",
                  width: double.maxFinite, fit: BoxFit.cover),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(
                    text:
                        "日本そば(蕎麦)は、ソバの実を使った蕎麦粉を加工した麺類です。日本全国で食べられていますが、全国製麺協同組合連合会では、そば粉30%以上、小麦粉70%以下の割合で混合した原料を用いたものを日本そばと呼んでいます。　日本を代表する料理として知られるそばは長い歴史を持ち、文献によれば日本への伝来は奈良時代以前といわれています。古くはそばがきやそば焼きなどの食べ方が主流で、江戸時代の頃からそば切りという現在のスタイルが確立されたようです。好みに合わせて色々な食べ方を楽しめるのが日本そばの魅力です。代表的なものが、一口ずつつゆにつけて食べる「もりそば」「ざるそば」と、丼に温かいつゆをたっぷりかける「かけそば」です。また、10月の新そばの季節にはとくに香り高いそばが味わえます。日本そば(蕎麦)は、ソバの実を使った蕎麦粉を加工した麺類です。日本全国で食べられていますが、全国製麺協同組合連合会では、そば粉30%以上、小麦粉70%以下の割合で混合した原料を用いたものを日本そばと呼んでいます。　日本を代表する料理として知られるそばは長い歴史を持ち、文献によれば日本への伝来は奈良時代以前といわれています。古くはそばがきやそば焼きなどの食べ方が主流で、江戸時代の頃からそば切りという現在のスタイルが確立されたようです。好みに合わせて色々な食べ方を楽しめるのが日本そばの魅力です。代表的なものが、一口ずつつゆにつけて食べる「もりそば」「ざるそば」と、丼に温かいつゆをたっぷりかける「かけそば」です。また、10月の新そばの季節にはとくに香り高いそばが味わえます。日本そば(蕎麦)は、ソバの実を使った蕎麦粉を加工した麺類です。日本全国で食べられていますが、全国製麺協同組合連合会では、そば粉30%以上、小麦粉70%以下の割合で混合した原料を用いたものを日本そばと呼んでいます。　日本を代表する料理として知られるそばは長い歴史を持ち、文献によれば日本への伝来は奈良時代以前といわれています。古くはそばがきやそば焼きなどの食べ方が主流で、江戸時代の頃からそば切りという現在のスタイルが確立されたようです。好みに合わせて色々な食べ方を楽しめるのが日本そばの魅力です。代表的なものが、一口ずつつゆにつけて食べる「もりそば」「ざるそば」と、丼に温かいつゆをたっぷりかける「かけそば」です。また、10月の新そばの季節にはとくに香り高いそばが味わえます。日本そば(蕎麦)は、ソバの実を使った蕎麦粉を加工した麺類です。日本全国で食べられていますが、全国製麺協同組合連合会では、そば粉30%以上、小麦粉70%以下の割合で混合した原料を用いたものを日本そばと呼んでいます。　日本を代表する料理として知られるそばは長い歴史を持ち、文献によれば日本への伝来は奈良時代以前といわれています。古くはそばがきやそば焼きなどの食べ方が主流で、江戸時代の頃からそば切りという現在のスタイルが確立されたようです。好みに合わせて色々な食べ方を楽しめるのが日本そばの魅力です。代表的なものが、一口ずつつゆにつけて食べる「もりそば」「ざるそば」と、丼に温かいつゆをたっぷりかける「かけそば」です。また、10月の新そばの季節にはとくに香り高いそばが味わえます。日本そば(蕎麦)は、ソバの実を使った蕎麦粉を加工した麺類です。日本全国で食べられていますが、全国製麺協同組合連合会では、そば粉30%以上、小麦粉70%以下の割合で混合した原料を用いたものを日本そばと呼んでいます。　日本を代表する料理として知られるそばは長い歴史を持ち、文献によれば日本への伝来は奈良時代以前といわれています。古くはそばがきやそば焼きなどの食べ方が主流で、江戸時代の頃からそば切りという現在のスタイルが確立されたようです。好みに合わせて色々な食べ方を楽しめるのが日本そばの魅力です。代表的なものが、一口ずつつゆにつけて食べる「もりそば」「ざるそば」と、丼に温かいつゆをたっぷりかける「かけそば」です。また、10月の新そばの季節にはとくに香り高いそばが味わえます。日本そば(蕎麦)は、ソバの実を使った蕎麦粉を加工した麺類です。日本全国で食べられていますが、全国製麺協同組合連合会では、そば粉30%以上、小麦粉70%以下の割合で混合した原料を用いたものを日本そばと呼んでいます。　日本を代表する料理として知られるそばは長い歴史を持ち、文献によれば日本への伝来は奈良時代以前といわれています。古くはそばがきやそば焼きなどの食べ方が主流で、江戸時代の頃からそば切りという現在のスタイルが確立されたようです。好みに合わせて色々な食べ方を楽しめるのが日本そばの魅力です。代表的なものが、一口ずつつゆにつけて食べる「もりそば」「ざるそば」と、丼に温かいつゆをたっぷりかける「かけそば」です。また、10月の新そばの季節にはとくに香り高いそばが味わえます。",
                  ),
                  margin: EdgeInsets.only(
                      left: Dimensions.width20, right: Dimensions.width20),
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
              padding: EdgeInsets.only(
                  left: Dimensions.width20 * 2.5,
                  right: Dimensions.width20 * 2.5,
                  top: Dimensions.height10,
                  bottom: Dimensions.height10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AppIcon(
                      iconSize: Dimensions.iconSize24,
                      iconColor: Colors.white,
                      backgroundColor: AppColors.mainColor,
                      icon: Icons.remove),
                  BigText(
                    text: "¥12.88 " + " x " + " 0",
                    color: AppColors.mainBlackColor,
                    size: Dimensions.font26,
                  ),
                  AppIcon(
                      iconSize: Dimensions.iconSize24,
                      iconColor: Colors.white,
                      backgroundColor: AppColors.mainColor,
                      icon: Icons.add)
                ],
              )),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(
                top: Dimensions.height30,
                bottom: Dimensions.height30,
                left: Dimensions.width20,
                right: Dimensions.width20),
            decoration: BoxDecoration(
              color: AppColors.buttonBackgroundColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(Dimensions.radius20 * 2),
                topRight: Radius.circular(Dimensions.radius20 * 2),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // counter container
                Container(
                  padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: Colors.white),
                  child: Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
                  ),
                ),
                // add to cart container
                Container(
                  padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20),
                  child:
                      BigText(text: "¥10 | Add to cart", color: Colors.white),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        Dimensions.radius20,
                      ),
                      color: AppColors.mainColor),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
