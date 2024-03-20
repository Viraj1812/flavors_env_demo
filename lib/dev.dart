import 'package:flavors_env_demo/app.dart';
import 'package:flavors_env_demo/my_app.dart';
import 'package:flutter/material.dart';

void main() {
  AppConfig.baseBRL = "https://todo.dev.com.br";
  runApp(const MyApp());
}
