import 'package:flutter/widgets.dart';

class FoodPageBody extends StatefulWidget {
  const FoodPageBody({super.key});

  @override
  State<FoodPageBody> createState() => _FoodPageBodyState();
}

class _FoodPageBodyState extends State<FoodPageBody> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 320,
        child: PageView.builder(
            itemCount: 5,
            itemBuilder: (context, position) {
              return _buildPageItem(position);
            }));
  }

//circling
  Widget _buildPageItem(int index) {
    return Container(
      height: 220,
      margin: const EdgeInsets.only(left: 5, right: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: index.isEven ? Color(0xFF69c5df) : Color(0xFF9294cc),
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/image/food1.png"),
        ),
      ),
    );
  }
}
