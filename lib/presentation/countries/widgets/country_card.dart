import 'package:countries_and_weathers/presentation/countries/view_models/country_view_model.dart';
import 'package:countries_and_weathers/presentation/theme/app_colors.dart';
import 'package:countries_and_weathers/presentation/theme/export.dart';
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
      decoration: BoxDecoration(
        color: mainColor,
        borderRadius: const BorderRadius.all(Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: accentColor1.withOpacity(0.2),
            blurRadius: 20,
          ),
        ],
      ),
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Row(
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                child: Image.network(
                  viewModel.flags.png,
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    viewModel.name.common,
                    style: appTheme.textTheme.title1,
                  ),
                  Text(
                    viewModel.capital.first,
                    style: appTheme.textTheme.body,
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
