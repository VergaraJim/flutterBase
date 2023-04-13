import 'package:chat/blocs/main_bloc.dart';
import 'package:chat/utils/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MultiBlocProvider(
      providers: [BlocProvider<MainBloc>(create: (context) => MainBloc())],
      child: MainRouter()));
}
