import 'package:flutter/material.dart';
import 'package:ummati_softwares_test/utils/images.dart';

class FeaturedItem extends StatelessWidget {
  const FeaturedItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 160,
      margin: const EdgeInsets.only(
        left: 15,
      ),
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        image: const DecorationImage(
          image: AssetImage(AppImages.eiffel_tower),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "eSims for\nFrance Travelers",
            maxLines: 2,
            style: Theme.of(context).textTheme.titleMedium!.copyWith(
                  color: Theme.of(context).colorScheme.onSecondary,
                ),
          ),
          Text(
            "Unlimited Data,\nStay Connected",
            maxLines: 2,
            style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                  color: Theme.of(context).colorScheme.onSecondary,
                ),
          ),
          const Icon(Icons.arrow_forward)
        ],
      ),
    );
  }
}
