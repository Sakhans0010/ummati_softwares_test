import 'package:flutter/material.dart';

import 'featured_item.dart';

class FeaturedSlides extends StatelessWidget {
  const FeaturedSlides({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(top: 20, right: 15),
      child: Row(
        children: [
          FeaturedItem(),
          FeaturedItem(),
          FeaturedItem(),
        ],
      ),
    );
  }
}
