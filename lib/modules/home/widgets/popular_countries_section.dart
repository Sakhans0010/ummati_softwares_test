import 'package:flutter/material.dart';
import 'package:ummati_softwares_test/utils/colors.dart';

import 'popular_country_item.dart';

class PopularCountriesSection extends StatelessWidget {
  const PopularCountriesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(top: 20, right: 15),
      child: Row(
        children: [
          PopularCountryItem(
            title: "Pakistan",
            gradientColors: [
              AppColors.popularCountryGradient1,
              AppColors.popularCountryGradient2,
            ],
          ),
          PopularCountryItem(
            title: "Austrailia",
            gradientColors: [
              AppColors.popularCountryGradient3,
              AppColors.popularCountryGradient4,
            ],
          ),
          PopularCountryItem(
            title: "Spain",
            gradientColors: [
              AppColors.popularCountryGradient3,
              AppColors.popularCountryGradient4,
            ],
          ),
          PopularCountryItem(
            title: "United Kingdom",
            gradientColors: [
              AppColors.popularCountryGradient3,
              AppColors.popularCountryGradient4,
            ],
          ),
        ],
      ),
    );
  }
}
