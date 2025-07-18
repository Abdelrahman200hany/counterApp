import 'package:counter/views/homeview.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Splashview extends StatefulWidget {
  const Splashview({super.key});

  @override
  State<Splashview> createState() => _SplashviewState();
}

class _SplashviewState extends State<Splashview> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 4,milliseconds: 30), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const Homeview()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SizedBox(
            height: MediaQuery.of(context).size.height * 0.5,
            width: MediaQuery.of(context).size.width * 0.5,
            child: Lottie.asset('assets/lottie/counter.json')),
      ),
    );
  }
}
