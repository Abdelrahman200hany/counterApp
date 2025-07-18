import 'package:counter/cores/cubit/pointer_increament/pointer_increment_cubit.dart';
import 'package:counter/cores/custtomWidget/custtombuttom.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
              ontap: () {
                BlocProvider.of<PointerIncrementCuibt>(context)
                    .increment(club: 'Liverbool', counter: 1);
              },
              number: '+ 1',
            ),
            const SizedBox(
              height: 16,
            ),
            CustomButtom(
              ontap: () {
                BlocProvider.of<PointerIncrementCuibt>(context)
                    .increment(club: 'Liverbool', counter: 2);
              },
              number: '+ 2',
            ),
            const SizedBox(
              height: 16,
            ),
            CustomButtom(
              ontap: () {
                BlocProvider.of<PointerIncrementCuibt>(context)
                    .increment(club: 'Liverbool', counter: 3);
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
                BlocProvider.of<PointerIncrementCuibt>(context)
                    .increment(club: 'mancity', counter: 1);
              },
              number: '+ 1',
            ),
            const SizedBox(
              height: 16,
            ),
            CustomButtom(
              ontap: () {
                BlocProvider.of<PointerIncrementCuibt>(context)
                    .increment(club: 'mancity', counter: 2);
              },
              number: '+ 2',
            ),
            const SizedBox(
              height: 16,
            ),
            CustomButtom(
              ontap: () {
                BlocProvider.of<PointerIncrementCuibt>(context)
                    .increment(club: 'mancity', counter: 3);
              },
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
