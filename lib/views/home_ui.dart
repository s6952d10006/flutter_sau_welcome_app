import 'package:material_ui/material_ui.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.15,
            ),
            Image.asset(
              'assets/images/img_dev1.png',
              width: MediaQuery.of(context).size.width * 0.58,
              height: MediaQuery.of(context).size.width * 0.58,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.10,
            ),
            Image.asset(
              'assets/images/img_dev2.png',
              width: MediaQuery.of(context).size.width * 0.20,
              height: MediaQuery.of(context).size.width * 0.20,
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'SAU',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.03,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Developer',
                  style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.03,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.04,
            ),
            // ปุ่ม ElevatedButton ที่มีพื้นหลังสีดำ มีข้อความว่า Login
            ElevatedButton(
              onPressed: () {},
              child: Text(
                'Login',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.80,
                  55.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.022,
            ),
            // ปุ่ม OutlineButton ไม่มีพืนหลัง มีข้อความว่า Register
            OutlinedButton(
              onPressed: () {},
              child: Text(
                'Register',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              style: OutlinedButton.styleFrom(
                fixedSize: Size(
                  MediaQuery.of(context).size.width * 0.80,
                  55.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.022,
            ),
            Text(
              'Created by SAU Dev Team',
              style: TextStyle(
                color: const Color.fromARGB(255, 21, 218, 195),
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'มหาวิทยาลัยเอเชียอาคเนย์',
              style: TextStyle(
                color: const Color.fromARGB(255, 21, 218, 195),
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}