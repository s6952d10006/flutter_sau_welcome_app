import 'package:flutter_sau_welcome_app/views/home_ui.dart';
// import 'package:flutter_sau_welcome_app/views/password_change_ui.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_ui/material_ui.dart';

void main() {
  runApp(
    FlutterSauWelcomeApp(),
  );
}

class FlutterSauWelcomeApp extends StatefulWidget {
  const FlutterSauWelcomeApp({super.key});

  @override
  State<FlutterSauWelcomeApp> createState() => _FlutterSauWelcomeAppState();
}

class _FlutterSauWelcomeAppState extends State<FlutterSauWelcomeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeUI(),
      theme: ThemeData(
        textTheme: GoogleFonts.urbanistTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}