import 'package:flutter/material.dart';

const Color titleFontColorGrey = Color.fromARGB(178, 158, 158, 158);
const Color titleFontColorBlack = Color(0xFF3d3d3d);
const Color whiteForBackGround = Color(0xFFffffff);
const Color lightGreen = Color(0xFF3ab54a);
const Color buttonGreen = Color(0xFF3ab54a);

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: whiteForBackGround,
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Image.asset('assets/icon/Logo.png'),
                  ),
                  const Text(
                    'Get Started',
                    style: TextStyle(
                        fontSize: 32,
                        color: titleFontColorBlack,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),

                  const Text(
                    'by creating a free account',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w100),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 60,
                  ),

                  // Username Input

                  const SizedBox(
                    width: 300,
                    child: Row(
                      children: [
                        Text(
                          "Username",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontWeight: FontWeight.w100, fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  //  Input Email
                  SizedBox(
                    width: 300,
                    height: 40,
                    child: TextFormField(
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(178, 158, 158, 158))),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(178, 158, 158, 158),
                                  width: 0)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                            color: Colors.green,
                            width: 0,
                          ))),
                      keyboardType: TextInputType.name,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),

                  // Label Input Email
                  const SizedBox(
                    width: 300,
                    child: Row(
                      children: [
                        Text(
                          "Email",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              fontWeight: FontWeight.w100, fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  //  Input Email
                  SizedBox(
                    width: 300,
                    height: 40,
                    child: TextFormField(
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(178, 158, 158, 158))),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(178, 158, 158, 158),
                                  width: 0)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                            color: Colors.green,
                            width: 0,
                          ))),
                      keyboardType: TextInputType.emailAddress,
                    ),
                  ),

                  const SizedBox(
                    height: 10,
                  ),
                  // Password Label Text
                  const SizedBox(
                    width: 300,
                    child: Row(
                      children: [
                        Text(
                          "Password",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: titleFontColorBlack,
                              fontWeight: FontWeight.w100,
                              fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  //  Input Password
                  SizedBox(
                    width: 300,
                    height: 40,
                    child: TextFormField(
                      obscureText: true,
                      cursorColor: buttonGreen,
                      decoration: const InputDecoration(
                          suffixIcon: Icon(
                            Icons.remove_red_eye_outlined,
                            color: Color.fromARGB(97, 58, 181, 74),
                          ),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(178, 158, 158, 158))),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(178, 158, 158, 158),
                                  width: 0)),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                            color: Colors.green,
                            width: 0,
                          ))),
                      keyboardType: TextInputType.visiblePassword,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),

                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: 300,
                    height: 45,
                    child: ElevatedButton.icon(
                      onPressed: () {
                        Navigator.pushNamed(context, '/login');
                      },
                      label: Container(
                        margin: const EdgeInsets.only(bottom: 8),
                        child: const Text(
                          'Sign Up',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: whiteForBackGround,
                              fontWeight: FontWeight.w700,
                              fontSize: 23),
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: buttonGreen,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: 300,
                    child: Row(
                      children: [
                        const Text(
                          "Already have an account?",
                          style: TextStyle(color: titleFontColorGrey),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/login');
                            },
                            child: const Text(
                              "Log in",
                              style: TextStyle(color: lightGreen),
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
