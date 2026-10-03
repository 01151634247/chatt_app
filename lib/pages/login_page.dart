import 'package:chatt_app/widgets/Custom_Button.dart';
import 'package:chatt_app/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2B475E),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8),
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 100),

            Image.asset('assets/images/scholar.png', height: 100),
            const SizedBox(height: 7),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Scholar Chat',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontFamily: 'pacifico',
                  ),
                ),
              ],
            ),

            const SizedBox(height: 50),

            Row(
              children: [
                const Text(
                  'LOGIN',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ],
            ),
            const SizedBox(height: 10),

            customTextField(hintText: 'Email'),
            SizedBox(height: 15),
            customTextField(hintText: 'Password'),

            const SizedBox(height: 15),

            CustomButton(text: 'Login'),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 45),
                Text(
                  'Dont have an account?  ',
                  style: TextStyle(color: Colors.white),
                ),

                GestureDetector(
                  onTap: () {
                    //  Navigator.pushNamed(context,RegisterPage.id);
                  },
                  child: Text(
                    'Rgister',
                    style: TextStyle(color: Color(0xffC7EDE6)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
