// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, camel_case_types, sort_child_properties_last, sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key, required String title});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
              Expanded(
                child: SizedBox(
              height: 50,
            )),
           Row(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             Image.asset(
              'assets/fig1.png',
              height: 100,
              scale: 3.5,
            ),
            Text('Flutter',  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 50),),
           ],),

          
            // Username .....
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email ',
                ),
              ),
            ),

            // Password .....
            Container(
              padding: const EdgeInsets.all(10),
              child: TextField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),

            // Forgot password. ......
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Forgot password",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 15,
                ),
              ),
            ),

            // Login .........
            Container(
              alignment: Alignment.center,
              height: 50,
              width: 250,
              //  margin: EdgeInsets.all(0),
              //  padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25), color: Colors.blue),
              child: Text(
                "Login",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
            Expanded(
                child: SizedBox(
              height: 50,
            )),

            // create account .....
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(12.0),
              padding: EdgeInsets.all(8.0),
              child: Text(
                "New User? Create Account",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
