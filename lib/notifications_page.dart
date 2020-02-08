import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:insporation/src/navigation.dart';

class NotificationsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(currentPage: PageType.notifications),
      body: Center(child: Text("TODO"))
    );
  }
}