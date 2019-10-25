import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:optyfood/src/blocs/optyfood_login_bloc.dart';
import 'package:optyfood/src/pages/optyfood_login_page.dart';

class OptyfoodLoginModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
    Bloc((i) => OptyfoodLoginBloc()),
  ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => OptyFoodLoginPage();

  static Inject get to => Inject<OptyfoodLoginModule>.of();
}
