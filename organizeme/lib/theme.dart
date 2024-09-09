import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4285551241),
      surfaceTint: Color(4285551241),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294105855),
      onPrimaryContainer: Color(4280880193),
      secondary: Color(4284897902),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4293844470),
      onSecondaryContainer: Color(4280358953),
      tertiary: Color(4286665046),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294957788),
      onTertiaryContainer: Color(4281470997),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965245),
      onSurface: Color(4280162848),
      onSurfaceVariant: Color(4283123021),
      outline: Color(4286346622),
      outlineVariant: Color(4291675342),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281544501),
      inversePrimary: Color(4292721144),
      primaryFixed: Color(4294105855),
      onPrimaryFixed: Color(4280880193),
      primaryFixedDim: Color(4292721144),
      onPrimaryFixedVariant: Color(4283906672),
      secondaryFixed: Color(4293844470),
      onSecondaryFixed: Color(4280358953),
      secondaryFixedDim: Color(4291936729),
      onSecondaryFixedVariant: Color(4283318870),
      tertiaryFixed: Color(4294957788),
      onTertiaryFixed: Color(4281470997),
      tertiaryFixedDim: Color(4294162364),
      onTertiaryFixedVariant: Color(4284889663),
      surfaceDim: Color(4292925663),
      surfaceBright: Color(4294965245),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294636025),
      surfaceContainer: Color(4294241267),
      surfaceContainerHigh: Color(4293846765),
      surfaceContainerHighest: Color(4293452008),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4283643499),
      surfaceTint: Color(4285551241),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4287064225),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4283055698),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4286410885),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4284561211),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4288243563),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965245),
      onSurface: Color(4280162848),
      onSurfaceVariant: Color(4282859849),
      outline: Color(4284702054),
      outlineVariant: Color(4286609538),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281544501),
      inversePrimary: Color(4292721144),
      primaryFixed: Color(4287064225),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4285419398),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4286410885),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4284766060),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4288243563),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4286467923),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292925663),
      surfaceBright: Color(4294965245),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294636025),
      surfaceContainer: Color(4294241267),
      surfaceContainerHigh: Color(4293846765),
      surfaceContainerHighest: Color(4293452008),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281406536),
      surfaceTint: Color(4285551241),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283643499),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280819248),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4283055698),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282062620),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4284561211),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965245),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280754730),
      outline: Color(4282859849),
      outlineVariant: Color(4282859849),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281544501),
      inversePrimary: Color(4294436607),
      primaryFixed: Color(4283643499),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4282130259),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4283055698),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4281542971),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4284561211),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282851622),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292925663),
      surfaceBright: Color(4294965245),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294636025),
      surfaceContainer: Color(4294241267),
      surfaceContainerHigh: Color(4293846765),
      surfaceContainerHighest: Color(4293452008),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4292721144),
      surfaceTint: Color(4292721144),
      onPrimary: Color(4282393431),
      primaryContainer: Color(4283906672),
      onPrimaryContainer: Color(4294105855),
      secondary: Color(4291936729),
      onSecondary: Color(4281805887),
      secondaryContainer: Color(4283318870),
      onSecondaryContainer: Color(4293844470),
      tertiary: Color(4294162364),
      onTertiary: Color(4283180329),
      tertiaryContainer: Color(4284889663),
      onTertiaryContainer: Color(4294957788),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279570967),
      onSurface: Color(4293452008),
      onSurfaceVariant: Color(4291675342),
      outline: Color(4288056984),
      outlineVariant: Color(4283123021),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293452008),
      inversePrimary: Color(4285551241),
      primaryFixed: Color(4294105855),
      onPrimaryFixed: Color(4280880193),
      primaryFixedDim: Color(4292721144),
      onPrimaryFixedVariant: Color(4283906672),
      secondaryFixed: Color(4293844470),
      onSecondaryFixed: Color(4280358953),
      secondaryFixedDim: Color(4291936729),
      onSecondaryFixedVariant: Color(4283318870),
      tertiaryFixed: Color(4294957788),
      onTertiaryFixed: Color(4281470997),
      tertiaryFixedDim: Color(4294162364),
      onTertiaryFixedVariant: Color(4284889663),
      surfaceDim: Color(4279570967),
      surfaceBright: Color(4282136638),
      surfaceContainerLowest: Color(4279242002),
      surfaceContainerLow: Color(4280162848),
      surfaceContainer: Color(4280426020),
      surfaceContainerHigh: Color(4281149742),
      surfaceContainerHighest: Color(4281873209),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4292984316),
      surfaceTint: Color(4292721144),
      onPrimary: Color(4280550971),
      primaryContainer: Color(4289037503),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4292199901),
      onSecondary: Color(4280029732),
      secondaryContainer: Color(4288318626),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294491072),
      onTertiary: Color(4281076496),
      tertiaryContainer: Color(4290347911),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279570967),
      onSurface: Color(4294965755),
      onSurfaceVariant: Color(4291938514),
      outline: Color(4289306794),
      outlineVariant: Color(4287136138),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293452008),
      inversePrimary: Color(4284038001),
      primaryFixed: Color(4294105855),
      onPrimaryFixed: Color(4280156470),
      primaryFixedDim: Color(4292721144),
      onPrimaryFixedVariant: Color(4282788190),
      secondaryFixed: Color(4293844470),
      onSecondaryFixed: Color(4279700766),
      secondaryFixedDim: Color(4291936729),
      onSecondaryFixedVariant: Color(4282200645),
      tertiaryFixed: Color(4294957788),
      onTertiaryFixed: Color(4280616459),
      tertiaryFixedDim: Color(4294162364),
      onTertiaryFixedVariant: Color(4283574831),
      surfaceDim: Color(4279570967),
      surfaceBright: Color(4282136638),
      surfaceContainerLowest: Color(4279242002),
      surfaceContainerLow: Color(4280162848),
      surfaceContainer: Color(4280426020),
      surfaceContainerHigh: Color(4281149742),
      surfaceContainerHighest: Color(4281873209),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965755),
      surfaceTint: Color(4292721144),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4292984316),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965755),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4292199901),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965753),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4294491072),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279570967),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965755),
      outline: Color(4291938514),
      outlineVariant: Color(4291938514),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293452008),
      inversePrimary: Color(4281933136),
      primaryFixed: Color(4294238463),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4292984316),
      onPrimaryFixedVariant: Color(4280550971),
      secondaryFixed: Color(4294107642),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4292199901),
      onSecondaryFixedVariant: Color(4280029732),
      tertiaryFixed: Color(4294959073),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4294491072),
      onTertiaryFixedVariant: Color(4281076496),
      surfaceDim: Color(4279570967),
      surfaceBright: Color(4282136638),
      surfaceContainerLowest: Color(4279242002),
      surfaceContainerLow: Color(4280162848),
      surfaceContainer: Color(4280426020),
      surfaceContainerHigh: Color(4281149742),
      surfaceContainerHighest: Color(4281873209),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
