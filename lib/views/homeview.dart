import 'package:counter/cores/custtomWidget/Clubs_name.dart';
import 'package:counter/cores/custtomWidget/add_pointer.dart';
import 'package:counter/cores/custtomWidget/custtombuttom.dart';
import 'package:counter/cores/custtomWidget/pointer_total_result.dart';
import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 231, 171, 80),
      ),
      body: Padding(
        padding: const EdgeInsets.all(46),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const ClubNamed(),
              const SizedBox(height: 16),
              const PoniterTotalResult(),
              const AddPoniter(),
              const SizedBox(height: 16),
              CustomButtom(
                number: 'reset',
                ontap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}


