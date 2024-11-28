import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'Welcome back!',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Sign in to access your account',
                  style: TextStyle(fontSize: 11, fontWeight: FontWeight.w100),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 10,
                ),

                // Sign in with Gmail

                SizedBox(
                  width: 300,
                  height: 40,
                  child: ElevatedButton.icon(
                    onPressed: () {},
                    label: const Text(
                      'Sign with Google',
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.w600),
                    ),
                    icon: Container(
                      margin: const EdgeInsets.only(right: 8),
                      child: const Icon(
                        Icons.mail,
                        color: Colors.red,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white60,
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
                        backgroundColor: Colors.white60,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),

                // Or Divider

                SizedBox(
                  width: 300,
                  child: Row(
                    children: [
                      const Expanded(
                        child: Divider(
                          thickness: 1,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 2, left: 2),
                        child: const Text(
                          'Or',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      const Expanded(
                        child: Divider(
                          thickness: 1,
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
                            fontWeight: FontWeight.w100, fontSize: 11),
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
                )
              ],
            ),
          ),
        ));
  }
}
