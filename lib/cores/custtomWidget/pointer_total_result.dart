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
    int liverbool = 0;
    int mancity = 0;
    return BlocConsumer<PointerIncrementCuibt, PointerIncrementState>(
      listener: (context, state) {
        if (state is PointerStateLiverBool) {
          liverbool = BlocProvider.of<PointerIncrementCuibt>(context).liverbool;
        } else if (state is PointerStateMancity) {
          mancity = BlocProvider.of<PointerIncrementCuibt>(context).mancity;
        } else if (state is ResetState) {
          liverbool = BlocProvider.of<PointerIncrementCuibt>(context).liverbool;
          mancity = BlocProvider.of<PointerIncrementCuibt>(context).liverbool;
        }
      },
      builder: (context, state) {
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
