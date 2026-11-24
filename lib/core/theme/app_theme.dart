import 'package:flutter/material.dart';

/// The app's single source of truth for theming.
///
/// Colours are plain and professional: a deep navy for primary surfaces,
/// a teal accent, and neutral backgrounds. A dark theme lands in a later PR.
abstract final class AppTheme {
  static const Color _primary = Color(0xFF0F2A44);
  static const Color _accent = Color(0xFF0E7C7B);
  static const Color _background = Color(0xFFF6F7F9);
  static const Color _surface = Colors.white;
  static const Color _onPrimary = Colors.white;

  static final ThemeData light = ThemeData(
    useMaterial3: true,
    colorScheme: const ColorScheme.light(
      primary: _primary,
      secondary: _accent,
      surface: _surface,
      onPrimary: _onPrimary,
    ),
    scaffoldBackgroundColor: _background,
    appBarTheme: const AppBarTheme(
      backgroundColor: _primary,
      foregroundColor: _onPrimary,
      centerTitle: false,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: _primary,
        foregroundColor: _onPrimary,
      ),
    ),
    cardTheme: const CardTheme(
      color: _surface,
      elevation: 1,
    ),
  );
}
