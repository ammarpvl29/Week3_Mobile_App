import 'package:flutter/material.dart';
import 'icon_menu.dart';
import 'package:colorlizer/colorlizer.dart';

class LatihanSatu extends StatefulWidget {
  @override
  State<LatihanSatu> createState() => _LatihanSatuState();
}

class _LatihanSatuState extends State<LatihanSatu> {
  ColorLizer colorlizer = ColorLizer();
  Color? gantiWarna;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Praktek 1 Pertemuan 3'),
      ),
      body: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconMenu(
                  gambarIcon: Icons.call,
                  teksLabel: 'Calls',
                  warnaIcon: gantiWarna,
                  warnaTeks: gantiWarna,
                ),
                IconMenu(
                  gambarIcon: Icons.message,
                  teksLabel: 'Messages',
                  warnaIcon: gantiWarna,
                  warnaTeks: gantiWarna,
                ),
                IconMenu(
                  gambarIcon: Icons.contacts,
                  teksLabel: 'Contacts',
                  warnaIcon: gantiWarna,
                  warnaTeks: gantiWarna,
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              gantiWarna = colorlizer.getRandomColors();
              setState(() {});
            },
            child: Text('Change Color'),
          ),
        ],
      ),
    );
  }
}