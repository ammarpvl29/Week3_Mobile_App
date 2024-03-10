import 'package:flutter/material.dart';
import 'icon_menu.dart';

class LatihanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Praktek 1 Pertemuan 3'),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconMenu(
              gambarIcon: Icons.call,
              teksLabel: 'Calls',
              warnaIcon: Colors.green,
              warnaTeks: Colors.green,
            ),
            IconMenu(
              gambarIcon: Icons.message,
              teksLabel: 'Messages',
              warnaIcon: Colors.red,
              warnaTeks: Colors.red,
            ),
            IconMenu(
              gambarIcon: Icons.contacts,
              teksLabel: 'Contacts',
              warnaIcon: Colors.purple,
              warnaTeks: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}