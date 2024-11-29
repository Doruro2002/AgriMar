import 'package:flutter/material.dart';

const Color titleFontColorGrey = Color.fromARGB(178, 158, 158, 158);
const Color titleFontColorBlack = Color(0xFF3d3d3d);
const Color whiteForBackGround = Color(0xFFffffff);
const Color lightGreen = Color(0xFF3ab54a);
const Color buttonGreen = Color(0xFF3ab54a);

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

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
                    'Welcome back!',
                    style: TextStyle(
                        fontSize: 32,
                        color: titleFontColorBlack,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Sign in to access your account',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w100),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                    height: 15,
                  ),

                  // Sign in with Gmail

                  SizedBox(
                    width: 300,
                    height: 40,
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      label: Container(
                        margin: const EdgeInsets.only(left: 10, right: 13),
                        child: const Text(
                          'Sign with Google',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.w600),
                        ),
                      ),
                      icon: SizedBox(
                        width: 20,
                        child: Image.asset('assets/icon/google.png'),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: whiteForBackGround,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),

                  //Sign in With Facebook

                  SizedBox(
                    width: 300,
                    height: 40,
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      label: const Text(
                        'Sign with Facebook',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w600),
                      ),
                      icon: Container(
                        margin: const EdgeInsets.only(right: 8),
                        child: const Icon(
                          Icons.facebook,
                          color: Colors.blue,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: whiteForBackGround,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),

                  // Or Divider

                  SizedBox(
                    width: 300,
                    child: Row(
                      children: [
                        const Expanded(
                          child: Divider(
                            thickness: 0.5,
                            color: Colors.grey,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 30, left: 30),
                          child: const Text(
                            'Or',
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                        const Expanded(
                          child: Divider(
                            thickness: 0.5,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ),

                  // Inputs
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
                  SizedBox(
                    width: 315,
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 3),
                          child: Checkbox(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              value: true,
                              focusColor: buttonGreen,
                              checkColor: whiteForBackGround,
                              activeColor: buttonGreen,
                              onChanged: (bool? value) {}),
                        ),
                        const Text(
                          "Remember Me",
                          style: TextStyle(
                              fontWeight: FontWeight.w200, fontSize: 11),
                        ),
                        const Spacer(),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              "Forogt Password ?",
                              textAlign: TextAlign.right,
                              style: TextStyle(color: buttonGreen),
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: 300,
                    height: 45,
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      label: Container(
                        margin: const EdgeInsets.only(bottom: 8),
                        child: const Text(
                          'Log in',
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
                          "Don't have an account?",
                          style: TextStyle(color: titleFontColorGrey),
                        ),
                        TextButton(
                            onPressed: () {
                              Navigator.pushNamed(context, '/register');
                            },
                            child: const Text(
                              "Sign up",
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
