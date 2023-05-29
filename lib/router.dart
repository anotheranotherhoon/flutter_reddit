// loggedOut
// loggedIn

import 'package:flutter/material.dart';
import 'package:reddit_flutter/feature/auth/screen/LoginScreen.dart';
import 'package:reddit_flutter/feature/home/screens/home_screen.dart';
import 'package:routemaster/routemaster.dart';

final loggedOutRoute = RouteMap(routes: {
  '/' : (_) => const MaterialPage(child: LoginScreen()),

})

final loggedInRoute = RouteMap(routes: {
  '/' : (_) => const MaterialPage(child: HomeScreen()),

})