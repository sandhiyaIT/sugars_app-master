import 'package:flutter/material.dart';
import 'package:navigation_drawer_example/widget/navigation_drawer_widget';
class MyDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        drawer: NavigationDrawerWidget(),
        appBar: AppBar(
          title: Text('MY DETAILS'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
      );
}
