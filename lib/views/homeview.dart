import 'package:counter/cores/custtomWidget/custtombuttom.dart';
import 'package:flutter/material.dart';

class Homeview extends StatefulWidget {
  const Homeview({super.key});

  @override
  State<Homeview> createState() => _HomeviewState();
}

class _HomeviewState extends State<Homeview> {
  int x = 0;
  int y = 0;
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
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Liver bool',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                  Text(
                    'Man City',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '${x}',
                    style: const TextStyle(
                        fontSize: 120,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                  Text(
                    '${y}',
                    style: const TextStyle(
                        fontSize: 120,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CustomButtom(
                        ontap: () {
                          x++;
                          setState(() {});
                        },
                        number: '+ 1',
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      CustomButtom(
                        ontap: () {
                          x = x + 2;
                          setState(() {});
                        },
                        number: '+ 2',
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      CustomButtom(
                        ontap: () {
                          x = x + 3;
                          setState(() {});
                        },
                        number: '+ 3',
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 180,
                    child: VerticalDivider(
                      thickness: 2,
                      width: 3,
                      color: Colors.black,
                    ),
                  ),
                  Column(
                    children: [
                      CustomButtom(
                        ontap: () {
                          y++;
                          setState(() {});
                        },
                        number: '+ 1',
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      CustomButtom(
                        ontap: () {
                          y = y + 2;
                          setState(() {});
                        },
                        number: '+ 2',
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      CustomButtom(
                        ontap: () {
                          y = y + 3;
                          setState(() {});
                        },
                        number: '+ 3',
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              CustomButtom(
                number: 'reset',
                ontap: () {
                  x = 0;
                  y = 0;
                  setState(() {});
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
