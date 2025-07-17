import 'package:animate_do/animate_do.dart';
import 'package:counter/views/homeview.dart';
import 'package:flutter/material.dart';

class Splashview extends StatefulWidget {
  const Splashview({super.key});

  @override
  State<Splashview> createState() => _SplashviewState();
}

class _SplashviewState extends State<Splashview> {
  @override
  void initState() {
    Future.delayed(const Duration (seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) =>const  Homeview()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ZoomIn(
              child: Image.asset('assets/photo/pointer.png'),
              duration: const Duration(seconds: 4),
            ),
         const   SizedBox(
              height: 16,
            ),
         const    Text(
              'Counter App ',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.w600,
                fontFamily: '',
              ),
            )
          ],
        ),
      ),
    );
  }
}
