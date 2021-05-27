import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:theme_app/theme/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme(this.context);

  final BuildContext context;

  ThemeData get defaultTheme => ThemeData(
        primaryColor: AppColors.primary,
        accentColor: AppColors.accent,
        textTheme: GoogleFonts.mulishTextTheme(
          Theme.of(context).textTheme,
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        buttonTheme: ButtonThemeData(
          height: 60,
          minWidth: double.infinity,
          buttonColor: AppColors.accent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
        textSelectionTheme: TextSelectionThemeData(
          selectionColor: AppColors.primary.withOpacity(.5),
          cursorColor: AppColors.primary.withOpacity(.6),
          selectionHandleColor: AppColors.primary.withOpacity(1),
        ),
      );
}
