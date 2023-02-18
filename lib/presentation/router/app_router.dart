import 'package:auto_route/auto_route.dart';
import 'package:countries_and_weathers/presentation/countries/countries_screen.dart';
import 'package:countries_and_weathers/presentation/router/app_router_screen.dart';
import 'package:countries_and_weathers/presentation/router/empty_router_screen.dart';
import 'package:flutter/material.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      path: 'tabs',
      page: AppRouterScreen,
      initial: true,
      children: [
        AutoRoute(
          path: 'countriesTab',
          page: EmptyRouterScreen,
          name: 'CountriesTabRouter',
          children: [
            AutoRoute(
              path: 'countries',
              page: CountriesScreen,
              initial: true,
            ),
          ],
        ),
      ],
    ),
  ],
)
class AppRouter extends _$AppRouter {}
