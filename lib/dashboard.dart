import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        elevation: .1,
        centerTitle: true,
        leading: Container(),
        backgroundColor: Color.fromRGBO(49, 87, 110, 1.0),
      ),
      body: Container(
          padding: EdgeInsets.symmetric(vertical: 0.0, horizontal: 2.0),
          child: Center(
            child: Text(
              'ACL Notification Testing',
              style: TextStyle(fontSize: 20),
            ),
          )),
    );
  }
}
