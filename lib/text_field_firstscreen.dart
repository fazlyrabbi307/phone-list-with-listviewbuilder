import 'package:flutter/material.dart';

class TextFieldFirstscreen extends StatefulWidget {
  const TextFieldFirstscreen({super.key});

  @override
  State<TextFieldFirstscreen> createState() => _TextFieldFirstscreenState();
}

class _TextFieldFirstscreenState extends State<TextFieldFirstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff053693),
        leading: Icon(Icons.arrow_back_outlined, color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Column(
          spacing: 5,
          children: [
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Image(image: AssetImage("assets/cignifi.png"))],
            ),
            SizedBox(height: 30),
            Text(
              "Create Your Account",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color(0xff053693),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person, color: Color(0xff053693)),
                  labelText: "Enter Your Name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock, color: Color(0xff053693)),
                  suffixIcon: Icon(
                    Icons.visibility_off,
                    color: Color(0xff053693),
                  ),
                  labelText: "Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.security, color: Color(0xff053693)),
                  suffixIcon: Icon(
                    Icons.visibility_off,
                    color: Color(0xff053693),
                  ),
                  labelText: "Confirm Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff053693),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                height: 60,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Sign Up",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Text(
              "-or sign up with-",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w900,
                color: Color(0xff053693),
              ),
            ),
            SizedBox(height: 30,),
            Row(
              spacing: 25,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), // ছায়ার রঙ
                        spreadRadius: 5,  // ছায়া কতটা ছড়াবে
                        blurRadius: 7,    // ছায়া কতটা নরম হবে
                        offset: Offset(0, 3), // (x, y) অবস্থান; নিচে নামাতে y বাড়াও
                      ),
                    ],
                  ),
                  height: 55,
                  width: 55,
                  child: Image(image: AssetImage("assets/google_gmail.png")),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white38,
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), // ছায়ার রঙ
                        spreadRadius: 5,  // ছায়া কতটা ছড়াবে
                        blurRadius: 7,    // ছায়া কতটা নরম হবে
                        offset: Offset(0, 3), // (x, y) অবস্থান; নিচে নামাতে y বাড়াও
                      ),
                    ],
                  ),
                  height: 55,
                  width: 55,
                  child: Image(image: AssetImage("assets/fb_logo.png")),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white38,
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), // ছায়ার রঙ
                        spreadRadius: 5,  // ছায়া কতটা ছড়াবে
                        blurRadius: 7,    // ছায়া কতটা নরম হবে
                        offset: Offset(0, 3), // (x, y) অবস্থান; নিচে নামাতে y বাড়াও
                      ),
                    ],
                  ),
                  height: 55,
                  width: 55,
                  child: Image(image: AssetImage("assets/twiter_logo.png")),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
