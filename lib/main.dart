import 'dart:io' show Platform;
import 'package:calcula_imc_b/ui/android/material-app.dart';
import 'package:flutter/material.dart';
import 'ui/ios/cupertino-app.dart';

void main() => Platform.isIOS ? (MyCupertinoApp()) : runApp(MyMaterialApp());
