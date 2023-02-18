import 'package:auto_route/auto_route.dart';
import 'package:countries_and_weathers/presentation/common/widgets/export.dart';
import 'package:flutter/material.dart';

import 'app_router.dart';

class AppRouterScreen extends StatelessWidget {
  const AppRouterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        CountriesTabRouter(children: [CountriesRoute()]),
        CountriesTabRouter(children: [CountriesRoute()]),
      ],
      builder: (context, child, animation) {
        final tabsRouter = AutoTabsRouter.of(context);

        return Scaffold(
          extendBody: true,
          body: FadeTransition(
            opacity: animation,
            child: child,
          ),
          bottomNavigationBar: CustomBottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
          ),
        );
      },
    );
  }
}
