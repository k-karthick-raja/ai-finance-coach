import 'package:flutter/material.dart';

import '../core/router/app_router.dart';
import '../core/theme/app_theme.dart';

/// Root widget of the AI Finance Coach.
class AiFinanceCoachApp extends StatelessWidget {
  const AiFinanceCoachApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AI Finance Coach',
      theme: AppTheme.light,
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: AppRouter.dashboard,
      debugShowCheckedModeBanner: false,
    );
  }
}
