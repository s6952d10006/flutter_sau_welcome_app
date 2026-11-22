// ignore_for_file: sort_child_properties_last

import 'package:material_ui/material_ui.dart';
// TODO: เปลี่ยนชื่อไฟล์/คลาสหน้า Login ให้ตรงกับโปรเจกต์ของคุณ เช่น:
// import 'login_ui.dart';

class PasswordChangeUi extends StatelessWidget {
  const PasswordChangeUi({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // TODO: เปลี่ยนชื่อไฟล์รูปไอคอนติ๊กถูกสีเขียวให้ตรงกับในโฟลเดอร์ assets/images/
            Image.asset(
              'assets/images/img_correct.png',
              width: screenWidth * 0.28,
              height: screenWidth * 0.28,
              fit: BoxFit.contain,
            ),
            SizedBox(
              height: screenHeight * 0.03,
            ),
            Text(
              'Password Changed!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: screenWidth * 0.06,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: screenHeight * 0.015,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.12),
              child: Text(
                'Your password has been changed successfully.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: screenWidth * 0.038,
                  color: Colors.grey[600],
                  height: 1.4,
                ),
              ),
            ),
            SizedBox(
              height: screenHeight * 0.05,
            ),
            ElevatedButton(
              onPressed: () {
                // TODO: เปลี่ยน LoginUi() เป็นชื่อ Widget หน้า Login ของคุณ
                // Navigator.pushReplacement(
                //   context,
                //   MaterialPageRoute(builder: (context) => const LoginUi()),
                // );
              },
              child: Text(
                'Back to Login',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: screenWidth * 0.04,
                  fontWeight: FontWeight.w600,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF1E2229),
                fixedSize: Size(
                  screenWidth * 0.80,
                  55.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}