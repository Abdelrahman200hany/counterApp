import 'package:counter/cores/cubit/pointer_increament/pointer_increment_cubit.dart';
import 'package:counter/cores/cubit/pointer_increament/pointer_increment_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PoniterTotalResult extends StatelessWidget {
  const PoniterTotalResult({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PointerIncrementCuibt, PointerIncrementState>(
      builder: (context, state) {
        int liverbool =
            BlocProvider.of<PointerIncrementCuibt>(context).liverbool;
        int mancity = BlocProvider.of<PointerIncrementCuibt>(context).mancity;
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              '$liverbool',
              style: const TextStyle(
                  fontSize: 120,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            ),
            Text(
              '$mancity',
              style: const TextStyle(
                  fontSize: 120,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
            ),
          ],
        );
      },
    );
  }
}
