import 'package:auto_route/auto_route.dart';
import 'package:countries_and_weathers/presentation/router/app_router.dart';
import 'package:countries_and_weathers/presentation/theme/export.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const App());
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: MaterialApp.router(
        theme: appTheme,
        debugShowCheckedModeBanner: false,
        routerDelegate: AutoRouterDelegate(
          appRouter,
        ),
        routeInformationParser: appRouter.defaultRouteParser(),
      ),
    );
  }
}
