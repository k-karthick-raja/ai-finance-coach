import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app/app.dart';

void main() {
  runApp(
    MultiBlocProvider(
      providers: const [
        // Feature cubits are registered here as they land (PR 3 onwards).
      ],
      child: const AiFinanceCoachApp(),
    ),
  );
}
