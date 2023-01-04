import 'package:flutter/material.dart';

import 'injector.dart';
import 'presentation/app.dart';

Future<void> main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();

    await initApp();

    runApp(const MyApp());
  } catch (e, stackTrace) {
    debugPrint('$e, stackTrace: $stackTrace');
  }
}
