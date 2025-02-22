// import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increment() {
    if (state == 10) {
      return;
    }
    emit(state + 1);
  }

  void decrement() {
    if (state == 0) {
      return;
    }

    emit(state - 1);
  }
}
