import 'package:countries_and_weathers/presentation/theme/app_colors.dart';
import 'package:flutter/material.dart';

class CustomBottomNavigationBarItem extends StatelessWidget {
  final IconData icon;
  final bool isSelected;

  const CustomBottomNavigationBarItem({
    required this.icon,
    this.isSelected = false,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      size: 40,
      color: isSelected ? accentColor1 : inactiveColor,
      shadows: isSelected
          ? [
              Shadow(
                color: accentColor1.withOpacity(0.3),
                blurRadius: 10,
              ),
              Shadow(
                color: accentColor1.withOpacity(0.2),
                blurRadius: 30,
              )
            ]
          : null,
    );
  }
}
