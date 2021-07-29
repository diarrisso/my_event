import 'package:flutter/material.dart';
import 'package:my_event/screns/guest/Auth.dart';
import 'package:my_event/screns/guest/Term.dart';
import 'package:my_event/screns/guest/password.dart';

class GuestScreen extends StatefulWidget {
  @override
  _GuestScreenState createState() => _GuestScreenState();
}

class _GuestScreenState extends State<GuestScreen> {
  List<Widget> _widgets = [];
  int _indexSelected = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _widgets.addAll([
       AuthScreen(onChangedStep: (index) => setState(() => _indexSelected = index)),
      TermScreen(),
      PasswordScreen(),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: _widgets.elementAt(_indexSelected),
    );
  }
}
