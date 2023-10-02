import 'package:flutter/material.dart';

class PopularCountryItem extends StatelessWidget {
  const PopularCountryItem({
    super.key,
    required this.gradientColors,
    required this.title,
  });

  final List<Color> gradientColors;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 15,
      ),
      height: 70,
      width: 150,
      padding: const EdgeInsets.symmetric(
        horizontal: 15,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        gradient: LinearGradient(
          colors: gradientColors,
        ),
      ),
      alignment: Alignment.center,
      child: Text(
        title,
        style: Theme.of(context).textTheme.bodyMedium!.copyWith(
              color: Theme.of(context).colorScheme.onSecondary,
            ),
      ),
    );
  }
}
