import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff436833),
      surfaceTint: Color(0xff436833),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffc4efac),
      onPrimaryContainer: Color(0xff062100),
      secondary: Color(0xff8e4955),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffffd9dd),
      onSecondaryContainer: Color(0xff3b0714),
      tertiary: Color(0xff715189),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xfff2daff),
      onTertiaryContainer: Color(0xff2a0c41),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfff8faf0),
      onBackground: Color(0xff191d17),
      surface: Color(0xfff7f9ff),
      onSurface: Color(0xff181c20),
      surfaceVariant: Color(0xffdfe4d7),
      onSurfaceVariant: Color(0xff43483e),
      outline: Color(0xff73796e),
      outlineVariant: Color(0xffc3c8bb),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d3135),
      inverseOnSurface: Color(0xffeef1f6),
      inversePrimary: Color(0xffa8d292),
      primaryFixed: Color(0xffc4efac),
      onPrimaryFixed: Color(0xff062100),
      primaryFixedDim: Color(0xffa8d292),
      onPrimaryFixedVariant: Color(0xff2c4f1d),
      secondaryFixed: Color(0xffffd9dd),
      onSecondaryFixed: Color(0xff3b0714),
      secondaryFixedDim: Color(0xffffb2bc),
      onSecondaryFixedVariant: Color(0xff72333e),
      tertiaryFixed: Color(0xfff2daff),
      onTertiaryFixed: Color(0xff2a0c41),
      tertiaryFixedDim: Color(0xffdeb8f7),
      onTertiaryFixedVariant: Color(0xff583a6f),
      surfaceDim: Color(0xffd7dadf),
      surfaceBright: Color(0xfff7f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f4f9),
      surfaceContainer: Color(0xffebeef3),
      surfaceContainerHigh: Color(0xffe6e8ee),
      surfaceContainerHighest: Color(0xffe0e2e8),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff284b1a),
      surfaceTint: Color(0xff436833),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff597e47),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff6d2f3a),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffa85f6a),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff54366b),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff8868a0),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff8faf0),
      onBackground: Color(0xff191d17),
      surface: Color(0xfff7f9ff),
      onSurface: Color(0xff181c20),
      surfaceVariant: Color(0xffdfe4d7),
      onSurfaceVariant: Color(0xff3f443b),
      outline: Color(0xff5b6156),
      outlineVariant: Color(0xff777c71),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d3135),
      inverseOnSurface: Color(0xffeef1f6),
      inversePrimary: Color(0xffa8d292),
      primaryFixed: Color(0xff597e47),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff416531),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xffa85f6a),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff8b4752),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff8868a0),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff6e4f86),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd7dadf),
      surfaceBright: Color(0xfff7f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f4f9),
      surfaceContainer: Color(0xffebeef3),
      surfaceContainerHigh: Color(0xffe6e8ee),
      surfaceContainerHighest: Color(0xffe0e2e8),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff082900),
      surfaceTint: Color(0xff436833),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff284b1a),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff440e1b),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6d2f3a),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff311448),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff54366b),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff8faf0),
      onBackground: Color(0xff191d17),
      surface: Color(0xfff7f9ff),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffdfe4d7),
      onSurfaceVariant: Color(0xff20251d),
      outline: Color(0xff3f443b),
      outlineVariant: Color(0xff3f443b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d3135),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffcdf9b5),
      primaryFixed: Color(0xff284b1a),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff123405),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff6d2f3a),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff511925),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff54366b),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff3c1f53),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd7dadf),
      surfaceBright: Color(0xfff7f9ff),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f4f9),
      surfaceContainer: Color(0xffebeef3),
      surfaceContainerHigh: Color(0xffe6e8ee),
      surfaceContainerHighest: Color(0xffe0e2e8),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa8d292),
      surfaceTint: Color(0xffa8d292),
      onPrimary: Color(0xff163808),
      primaryContainer: Color(0xff2c4f1d),
      onPrimaryContainer: Color(0xffc4efac),
      secondary: Color(0xffffb2bc),
      onSecondary: Color(0xff561d28),
      secondaryContainer: Color(0xff72333e),
      onSecondaryContainer: Color(0xffffd9dd),
      tertiary: Color(0xffdeb8f7),
      onTertiary: Color(0xff402357),
      tertiaryContainer: Color(0xff583a6f),
      onTertiaryContainer: Color(0xfff2daff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff11140f),
      onBackground: Color(0xffe1e4d9),
      surface: Color(0xff101418),
      onSurface: Color(0xffe0e2e8),
      surfaceVariant: Color(0xff43483e),
      onSurfaceVariant: Color(0xffc3c8bb),
      outline: Color(0xff8d9287),
      outlineVariant: Color(0xff43483e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e2e8),
      inverseOnSurface: Color(0xff2d3135),
      inversePrimary: Color(0xff436833),
      primaryFixed: Color(0xffc4efac),
      onPrimaryFixed: Color(0xff062100),
      primaryFixedDim: Color(0xffa8d292),
      onPrimaryFixedVariant: Color(0xff2c4f1d),
      secondaryFixed: Color(0xffffd9dd),
      onSecondaryFixed: Color(0xff3b0714),
      secondaryFixedDim: Color(0xffffb2bc),
      onSecondaryFixedVariant: Color(0xff72333e),
      tertiaryFixed: Color(0xfff2daff),
      onTertiaryFixed: Color(0xff2a0c41),
      tertiaryFixedDim: Color(0xffdeb8f7),
      onTertiaryFixedVariant: Color(0xff583a6f),
      surfaceDim: Color(0xff101418),
      surfaceBright: Color(0xff36393e),
      surfaceContainerLowest: Color(0xff0b0f12),
      surfaceContainerLow: Color(0xff181c20),
      surfaceContainer: Color(0xff1c2024),
      surfaceContainerHigh: Color(0xff272a2e),
      surfaceContainerHighest: Color(0xff313539),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffadd796),
      surfaceTint: Color(0xffa8d292),
      onPrimary: Color(0xff041b00),
      primaryContainer: Color(0xff749b61),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffffb8c1),
      onSecondary: Color(0xff33030f),
      secondaryContainer: Color(0xffc97a86),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffe2bdfc),
      onTertiary: Color(0xff24063b),
      tertiaryContainer: Color(0xffa683be),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff11140f),
      onBackground: Color(0xffe1e4d9),
      surface: Color(0xff101418),
      onSurface: Color(0xfff9faff),
      surfaceVariant: Color(0xff43483e),
      onSurfaceVariant: Color(0xffc7cdbf),
      outline: Color(0xff9fa598),
      outlineVariant: Color(0xff808579),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e2e8),
      inverseOnSurface: Color(0xff272a2f),
      inversePrimary: Color(0xff2d501e),
      primaryFixed: Color(0xffc4efac),
      onPrimaryFixed: Color(0xff031500),
      primaryFixedDim: Color(0xffa8d292),
      onPrimaryFixedVariant: Color(0xff1c3e0e),
      secondaryFixed: Color(0xffffd9dd),
      onSecondaryFixed: Color(0xff2c000a),
      secondaryFixedDim: Color(0xffffb2bc),
      onSecondaryFixedVariant: Color(0xff5d222e),
      tertiaryFixed: Color(0xfff2daff),
      onTertiaryFixed: Color(0xff1f0136),
      tertiaryFixedDim: Color(0xffdeb8f7),
      onTertiaryFixedVariant: Color(0xff46295d),
      surfaceDim: Color(0xff101418),
      surfaceBright: Color(0xff36393e),
      surfaceContainerLowest: Color(0xff0b0f12),
      surfaceContainerLow: Color(0xff181c20),
      surfaceContainer: Color(0xff1c2024),
      surfaceContainerHigh: Color(0xff272a2e),
      surfaceContainerHighest: Color(0xff313539),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff2ffe5),
      surfaceTint: Color(0xffa8d292),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffadd796),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffff9f9),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffffb8c1),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffff9fb),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffe2bdfc),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff11140f),
      onBackground: Color(0xffe1e4d9),
      surface: Color(0xff101418),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff43483e),
      onSurfaceVariant: Color(0xfff8fdef),
      outline: Color(0xffc7cdbf),
      outlineVariant: Color(0xffc7cdbf),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e2e8),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff0f3103),
      primaryFixed: Color(0xffc8f3b0),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffadd796),
      onPrimaryFixedVariant: Color(0xff041b00),
      secondaryFixed: Color(0xffffdfe2),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffffb8c1),
      onSecondaryFixedVariant: Color(0xff33030f),
      tertiaryFixed: Color(0xfff5e0ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffe2bdfc),
      onTertiaryFixedVariant: Color(0xff24063b),
      surfaceDim: Color(0xff101418),
      surfaceBright: Color(0xff36393e),
      surfaceContainerLowest: Color(0xff0b0f12),
      surfaceContainerLow: Color(0xff181c20),
      surfaceContainer: Color(0xff1c2024),
      surfaceContainerHigh: Color(0xff272a2e),
      surfaceContainerHighest: Color(0xff313539),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      surface: surface,
      onSurface: onSurface,
      surfaceContainerHighest: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
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
