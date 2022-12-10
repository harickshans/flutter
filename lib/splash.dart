import 'package:flutter/material.dart';
import 'package:women_rock_wings/home.dart';
import 'package:path/path.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

  @override
  void initState() {
    _navigatetohome();
  }

  _navigatetohome()async{
  await Future.delayed(Duration(microseconds: 3000), () {});
  }

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Text('Welcome to WRW', style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),),
        ),
      ),
    );
  }
}
