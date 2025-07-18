import 'package:counter/cores/cubit/pointer_increament/pointer_increment_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PointerIncrementCuibt extends Cubit<PointerIncrementState> {
  PointerIncrementCuibt() : super(PointerIntiStata());
  int liverbool = 0;
  int mancity = 0;
  void increment({required String club, required int counter}) {
    if (club == 'Liverbool') {
      liverbool += counter;
      emit(PointerStateLiverBool());
    } else {
      mancity += counter;
      emit(PointerStateMancity());
    }
  }
}
