import 'package:flutter/material.dart';
import 'package:optyfood/src/bloc/home_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:optyfood/src/page/home_page.dart';

class HomeModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => HomeBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => HomePage();

  static Inject get to => Inject<HomeModule>.of();
}
