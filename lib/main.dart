import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show debugDefaultTargetPlatformOverride; // for desktop embedder

import 'package:optyfood/src/app_module.dart';

void main() {
  debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia; // for desktop embedder
  runApp(AppModule());
}
