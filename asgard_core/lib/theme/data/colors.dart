import 'package:asgard_core/utils/named.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/rendering.dart';

class AppColorData extends Equatable {
  const AppColorData({
    required this.accent,
    required this.accentHighlight,
    required this.foreground,
    required this.background,
    required this.actionBarBackground,
    required this.actionBarForeground,
    required this.accentOpposite,
  });

  factory AppColorData.light() => const AppColorData(
        accent: Color(0xFF454CFF),
        accentOpposite: Color(0xFFFFFFFF),
        accentHighlight: Color(0xFF2D33B9),
        foreground: Color(0xFF000000),
        background: Color(0xFFFFFFFF),
        actionBarBackground: Color(0xFF000000),
        actionBarForeground: Color(0xFFFFFFFF),
      );

  final Color accent;
  final Color accentHighlight;
  final Color foreground;
  final Color accentOpposite;
  final Color background;
  final Color actionBarForeground;
  final Color actionBarBackground;

  @override
  List<Object?> get props => [
        Named('accent', accent),
        Named('accentHighlight', accentHighlight),
        Named('foreground', foreground),
        Named('accentOpposite', accentOpposite),
        Named('background', background),
        Named('actionBarForeground', actionBarForeground),
        Named('actionBarBackground', actionBarBackground),
      ];
}