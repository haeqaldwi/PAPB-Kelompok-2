import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Login'),
      // ),
      body: Container(
        padding: EdgeInsets.all(60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Text(
              'Login',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Email',
                // border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
              ),
              validator: (String? value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your email';
                }
                return null;
              },
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Password',
                // border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
              ),
              validator: (String? value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter your Password';
                }
                return null;
              },
              obscureText: true,
            ),
            ButtonTheme(
                minWidth: double.infinity,
                child: RaisedButton (
                  onPressed: () {},
                  child: Text('Login'),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
