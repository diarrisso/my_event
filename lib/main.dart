import 'package:flutter/material.dart';
import 'package:my_event/screns/Guest.dart';
import 'package:my_event/screns/guest/Auth.dart';
import 'package:my_event/screns/guest/Term.dart';
import 'package:my_event/screns/guest/password.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Evenementiel',
        // home: PasswordScreen(),
        home: GuestScreen(),
    );
  }
}

