part of 'main_bloc.dart';

@immutable
class MainState {
  var aValue = 0;

  MainState({required this.aValue}) {}
}

class MainInitial extends MainState {
  MainInitial({required super.aValue}) {}
}
