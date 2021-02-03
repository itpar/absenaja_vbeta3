import 'package:absenaja/Splash.dart';
import 'package:absenaja/login.dart';
import 'package:flutter/material.dart';
import 'package:absenaja/home.dart';
import 'package:absenaja/register.dart';

final routes = {
  '/login':         (BuildContext context) => new LoginPage(),
  '/register':         (BuildContext context) => new Register(),
  '/home':         (BuildContext context) => new Home(),
  '/' :          (BuildContext context) => new SplashScreen(),
};
