import 'package:countries_and_weathers/presentation/countries/view_models/country_view_model.dart';
import 'package:countries_and_weathers/presentation/countries/view_models/export.dart';
import 'package:countries_and_weathers/presentation/countries/widgets/country_card.dart';
import 'package:countries_and_weathers/presentation/countries/widgets/search_input.dart';
import 'package:countries_and_weathers/presentation/theme/app_colors.dart';
import 'package:flutter/material.dart';

class CountriesScreen extends StatelessWidget {
  const CountriesScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      body: SafeArea(
          child: SizedBox.expand(
        child: ListView(
          padding: const EdgeInsets.all(16),
          children: [
            const SizedBox(
              height: 32,
            ),
            const SearchInput(),
            const SizedBox(
              height: 32,
            ),
            ...List.generate(
              countries.length,
              (index) => CountryCard(
                viewModel: countries[index],
              ),
            ),
          ],
        ),
      )),
    );
  }
}

const countries = [
  CountryViewModel(
    name: NameViewModel(common: 'Armenia', official: 'Republic of Armenia'),
    countryCode: '051',
    capital: ['Yerevan'],
    region: 'Asia',
    subregion: 'Western Asia',
    area: 29743,
    flag: "🇦🇲",
    population: 2963234,
    continents: ["Asia"],
    flags: FlagViewModel(
        png: "https://flagcdn.com/w320/am.png",
        svg: "https://flagcdn.com/am.svg",
        alt:
            "The flag of Armenia is composed of three equal horizontal bands of red, blue and orange."),
    coatOfArms: CoatOfArmsViewModel(
      png: "https://mainfacts.com/media/images/coats_of_arms/am.png",
      svg: "https://mainfacts.com/media/images/coats_of_arms/am.svg",
    ),
  ),
];

// Center(
//         child: Image.asset(
//           'assets/loader.gif',
//           width: 100,
//         ),
//       ),
