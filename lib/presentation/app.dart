import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import '../injector.dart';
import 'blocs/boarding_form/boarding_form_bloc.dart';
import 'pages/boarding_form/boarding_form_page.dart';
import 'resources/color_palette.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider<BoardingFormBloc>(
      create: (context) => sl(),
      child: MaterialApp(
        title: 'Traveloka',
        theme: ThemeData(
          colorScheme: const ColorScheme.light(
            primary: ColorPalette.primaryColor,
          ),
          appBarTheme: const AppBarTheme(
            color: ColorPalette.primaryColor,
            elevation: 1.0,
          ),
          dividerColor: Colors.black26,
          dividerTheme:
              const DividerThemeData(space: 0.0, color: Colors.black26),
          inputDecorationTheme: const InputDecorationTheme(
            floatingLabelBehavior: FloatingLabelBehavior.always,
            border: OutlineInputBorder(),
          ),
          listTileTheme: const ListTileThemeData(
            shape: RoundedRectangleBorder(
              side: BorderSide(color: Colors.black45),
              borderRadius: BorderRadius.all(Radius.circular(4.0)),
            ),
          ),
          fontFamily: 'Roboto',
        ),
        locale: const Locale('id'),
        supportedLocales: AppLocalizations.supportedLocales,
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        home: const BoardingFormPage(),
      ),
    );
  }
}
