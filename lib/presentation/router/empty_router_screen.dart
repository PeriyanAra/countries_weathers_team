import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class EmptyRouterScreen extends StatelessWidget {
  const EmptyRouterScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: AutoRouter(),
    );
  }
}
