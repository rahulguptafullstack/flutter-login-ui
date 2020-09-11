import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(color: Color(0xFFF1453D)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 40.0),
                  Container(
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: new AssetImage('assets/images/user.jpg'),
                            fit: BoxFit.fill)),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    'Welcome',
                    style: TextStyle(fontSize: 18.0, color: Colors.white70),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Text(
                    'Sign In',
                    style: TextStyle(color: Colors.white, fontSize: 35.0),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(50.0),
                        topLeft: Radius.circular(50.0))),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Email',
                              hintStyle: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              hintText: 'Password',
                              hintStyle: TextStyle(color: Colors.grey),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        Container(
                          width: double.infinity,
                          height: 50.0,
                          decoration: BoxDecoration(
                              color: Color(0xFFF1453D),
                              borderRadius: BorderRadius.circular(50.0)),
                          child: Center(
                            child: Text(
                              'Sign In',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        Text(
                          'Forgot Password?',
                          style: TextStyle(color: Colors.grey),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                height: 50.0,
                                decoration: BoxDecoration(
                                    color: Color(0xFFF1453D),
                                    borderRadius: BorderRadius.circular(50.0)),
                                child: Center(
                                    child: Text('Google',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20.0))),
                              ),
                            ),
                            SizedBox(
                              width: 30.0,
                            ),
                            Expanded(
                              child: Container(
                                height: 50.0,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(50.0)),
                                child: Center(
                                    child: Text('Facebook',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20.0))),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

// Color code: 0xFFF1453D
