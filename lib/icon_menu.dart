import 'package:flutter/material.dart';

class IconMenu extends StatelessWidget {
  final IconData? gambarIcon;
  final String? teksLabel;
  final Color? warnaTeks;
  final Color? warnaIcon;

  const IconMenu({
    Key? key,
    this.gambarIcon,
    this.teksLabel,
    this.warnaTeks = Colors.lightBlue,
    this.warnaIcon = Colors.lightBlue,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          gambarIcon,
          color: warnaIcon,
        ),
        Container(
          child: Text(
            teksLabel ?? '',
            style: TextStyle(color: warnaTeks),
          ),
        ),
      ],
    );
  }
}