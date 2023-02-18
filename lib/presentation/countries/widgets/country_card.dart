import 'package:countries_and_weathers/presentation/countries/view_models/country_view_model.dart';
import 'package:countries_and_weathers/presentation/theme/app_colors.dart';
import 'package:flutter/material.dart';

class CountryCard extends StatelessWidget {
  final CountryViewModel viewModel;

  const CountryCard({
    required this.viewModel,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: mainColor,
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Row(
            children: [
              Image.network(viewModel.flags.png),
            ],
          )
        ],
      ),
    );
  }
}
