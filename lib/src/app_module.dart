
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:optyfood/src/app_widget.dart';
import 'package:optyfood/src/app_bloc.dart';
import 'package:optyfood/src/blocs/login_bloc.dart';
import 'package:optyfood/src/blocs/splash_screen_bloc.dart';

class AppModule extends ModuleWidget {
  @override
  List<Bloc> get blocs {
    var list = [
        Bloc((i) => SplashScreenBloc()),
        Bloc((i) => LoginBloc()),
        Bloc((i) => AppBloc()),
      ];
    return list;
  }

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
