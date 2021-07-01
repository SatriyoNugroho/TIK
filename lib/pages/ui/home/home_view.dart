import 'package:flutter/material.dart';
import 'package:flutter_application_tik/shared/shared.dart';

part 'home_dekstop.dart';
part 'home_tablet.dart';
part 'home_tablet768.dart';
part 'home_tablet579.dart';

class HomeViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth >= 960) {
          return HomeDekstopPage();
        } else if (constraints.maxWidth >= 770) {
          return HomeTabletPage();
        } else if (constraints.maxWidth >= 580) {
          return HomeTablet768Page();
        } else {
          return HomeTablet579Page();
        }
      },
    );
  }
}
