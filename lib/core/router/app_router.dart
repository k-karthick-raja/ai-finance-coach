import 'package:flutter/material.dart';

import '../../features/coach/presentation/pages/coach_page.dart';
import '../../features/dashboard/presentation/pages/dashboard_page.dart';

/// Named routes for the app.
///
/// New screens are added here as their feature PRs land.
abstract final class AppRouter {
  static const String dashboard = '/';
  static const String coach = '/coach';

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case dashboard:
        return MaterialPageRoute<void>(
          builder: (_) => const DashboardPage(),
          settings: settings,
        );
      case coach:
        return MaterialPageRoute<void>(
          builder: (_) => const CoachPage(),
          settings: settings,
        );
      default:
        return MaterialPageRoute<void>(
          builder: (_) => const DashboardPage(),
          settings: settings,
        );
    }
  }
}
