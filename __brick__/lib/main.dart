import 'package:flutter/material.dart';

import 'package:provider/provider.dart';
import 'injection_container.dart' as di;

import 'core/presentation/provider/app_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => AppProvider())],
      child: const MaterialApp(
        title: "{{{name.upperCase()}}}",
      ),
    );
  }
}
