import 'package:flutter/material.dart';
import 'package:ummati_softwares_test/utils/images.dart';

class CountriesList extends StatelessWidget {
  const CountriesList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 4,
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) => Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Theme.of(context).colorScheme.primaryContainer,
        ),
        margin: const EdgeInsets.only(bottom: 10),
        child: ListTile(
          title: Text(
            "Pakistan",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          subtitle: Text(
            "10 Plans Available",
            style: Theme.of(context).textTheme.bodySmall!.copyWith(
                  color: Theme.of(context).colorScheme.primary.withOpacity(0.6),
                ),
          ),
          trailing: ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Image.asset(
              AppImages.pakistan_flag,
              height: 40,
            ),
          ),
        ),
      ),
    );
  }
}
