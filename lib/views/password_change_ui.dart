import 'package:material_ui/material_ui.dart';
import 'package:flutter_sau_welcome_app/views/login_ui.dart';

class PasswordchangeUi extends StatefulWidget {
  const PasswordchangeUi({super.key});

  @override
  State<PasswordchangeUi> createState() => _PasswordchangeUiState();
}

class _PasswordchangeUiState extends State<PasswordchangeUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/img_correct.png',
                    width: MediaQuery.of(context).size.width * 0.28,
                    fit: BoxFit.contain,
                  ),
                  const SizedBox(height: 35),
                  const Text(
                    'Password Changed!',
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF1E232C),
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Your password has been changed\nsuccessfully.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF8391A1),
                      height: 1.5,
                    ),
                  ),
                  const SizedBox(height: 40),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LoginUi(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF1E232C),
                      fixedSize: Size(
                        MediaQuery.of(context).size.width * 0.85,
                        56.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: const Text(
                      'Back to Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}