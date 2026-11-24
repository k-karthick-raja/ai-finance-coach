import 'package:flutter/material.dart';

/// Dashboard placeholder.
///
/// The real dashboard (balance summary, this-month spending, upcoming
/// bills) lands in PR 3. Until then this page is an honest stub: no fake
/// balances, and no demo data dressed up as real.
class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AI Finance Coach')),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Text(
            'Dashboard — coming soon in PR 3.\n\n'
            'Balance summary, this-month spending and upcoming bills '
            'will live here, on demo data only.',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
