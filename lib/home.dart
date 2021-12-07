import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              constraints: BoxConstraints.expand(
                height: Theme.of(context).textTheme.headline4!.fontSize! * 1.1 + 200.0,
              ),
              padding: const EdgeInsets.all(8.0),
              color: Colors.deepOrangeAccent,
              alignment: Alignment.centerLeft,
              child: Text(
                'Informasi Akun',
                style: TextStyle(
                    fontSize: 20
                ),
              ),
            ),
            Container(
              child: Text(
                'Apakah',
              ),
            ),
          ],
        ),
    );
  }
}
