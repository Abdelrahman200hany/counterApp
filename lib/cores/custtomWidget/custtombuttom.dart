import 'package:flutter/material.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key,  this.ontap, required this.number});
  final Function()? ontap;
  final String number;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        alignment: Alignment.center,
        child:Text(
          number,
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
        ),
        height: MediaQuery.of(context).size.height * 0.05,
        width: MediaQuery.of(context).size.width * 0.3,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: const Color.fromARGB(255, 231, 171, 80),
        ),
      ),
    );
  }
}
