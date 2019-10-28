import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:optyfood/src/blocs/splash_screen_bloc.dart';
import 'package:optyfood/src/pages/splash_screen_page.dart';

class SplashScreenModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
    Bloc((i) => SplashScreenBloc())
  ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => SplashScreenPage();

  static Inject get to => Inject<SplashScreenModule>.of();
}
