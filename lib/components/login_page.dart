import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const  EdgeInsets.all(20),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            
            const Text(
              'Welcome back!',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10,),
            const Text(
              'Sign in to access your account',
              style: TextStyle(
                fontSize: 11,
                fontWeight: FontWeight.w100
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10,),
            SizedBox(
              width: 300,
              height: 40,
              
              child: ElevatedButton.icon(
                
                onPressed: (){},
                label:const  Text(
                  'Sign with Google',
                  style: TextStyle(
                    color: Colors.black
                  ),
                  ),
                icon:Container(
                  margin: const EdgeInsets.only(right: 8),
                  child: const ImageIcon(
                      AssetImage('assets/icons/Logo-google.png'),
                      size: 24,
                    ),
                  
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
            ),
            const SizedBox(height: 10,),
            SizedBox(
              width: 50,
              height: 40,
              child: ElevatedButton.icon(
                
                onPressed: (){},
                label:const  Text(
                  'Sign with Google',
                  style: TextStyle(
                    color: Colors.black
                  ),
                  ),
                icon:Container(
                  margin: const EdgeInsets.only(right: 8),
                  child: const ImageIcon(
                      AssetImage('assets/icons/Logo-google.png'),
                      size: 24,
                    ),
                  
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
            )
          ],
        ),
        )
    );
  }
}