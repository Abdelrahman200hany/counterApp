import 'package:counter/cores/custtomWidget/custtombuttom.dart';
import 'package:flutter/material.dart';

class AddPoniter extends StatelessWidget {
  const AddPoniter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            CustomButtom(
              ontap: () {},
              number: '+ 1',
            ),
            const SizedBox(
              height: 16,
            ),
            CustomButtom(
              ontap: () {},
              number: '+ 2',
            ),
            const SizedBox(
              height: 16,
            ),
            CustomButtom(
              ontap: () {},
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
              ontap: () {},
              number: '+ 1',
            ),
            const SizedBox(
              height: 16,
            ),
            CustomButtom(
              ontap: () {},
              number: '+ 2',
            ),
            const SizedBox(
              height: 16,
            ),
            CustomButtom(
              ontap: () {},
              number: '+ 3',
            ),
            const SizedBox(
              height: 16,
            ),
          ],
        ),
      ],
    );
  }
}
