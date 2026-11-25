import 'package:flutter/material.dart';

/// Coach screen placeholder.
///
/// The rule-based coach (tips generated from the user's own demo spending)
/// lands in PR 10. Until then this page is an honest stub: no fake tips,
/// and no model call.
class CoachPage extends StatelessWidget {
  const CoachPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Coach')),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Text(
            'Coach — coming soon in PR 10.\n\n'
            'Rule-based tips from your own demo spending will live here.',
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
