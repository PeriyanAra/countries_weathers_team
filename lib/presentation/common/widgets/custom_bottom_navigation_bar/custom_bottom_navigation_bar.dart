import 'package:countries_and_weathers/presentation/common/widgets/custom_bottom_navigation_bar/custom_bottom_navigation_bar_item.dart';
import 'package:countries_and_weathers/presentation/theme/app_colors.dart';
import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  final int currentIndex;
  final void Function(int, {bool notify}) onTap;

  const CustomBottomNavigationBar({
    required this.currentIndex,
    required this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  State<CustomBottomNavigationBar> createState() => _KylaBottomNavigationBarState();
}

class _KylaBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  var _items = const <CustomBottomNavigationBarItem>[
    CustomBottomNavigationBarItem(
      icon: Icons.flag_rounded,
      isSelected: true,
    ),
    CustomBottomNavigationBarItem(
      icon: Icons.settings_rounded,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.only(
        left: 60,
        right: 60,
        top: 16,
        bottom: 12.0 + MediaQuery.of(context).padding.bottom,
      ),
      decoration: BoxDecoration(
        color: mainColor,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(28),
          topRight: Radius.circular(28),
        ),
        boxShadow: [
          BoxShadow(
            color: accentColor1.withOpacity(0.3),
            blurRadius: 24,
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              _items.length,
              (index) {
                final child = CustomBottomNavigationBarItem(
                  icon: _items[index].icon,
                  isSelected: index == widget.currentIndex,
                );

                return GestureDetector(
                  child: child,
                  onTap: () {
                    widget.onTap.call(
                      _items.indexOf(_items[index]),
                    );

                    final newItems = <CustomBottomNavigationBarItem>[];

                    for (var i = 0; i < _items.length; i++) {
                      newItems.add(
                        CustomBottomNavigationBarItem(
                          icon: _items[i].icon,
                          isSelected: false,
                        ),
                      );
                    }

                    newItems[index] = CustomBottomNavigationBarItem(
                      icon: _items[index].icon,
                      isSelected: true,
                    );

                    setState(() {
                      _items = newItems;
                    });
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
