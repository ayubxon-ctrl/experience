import 'package:flutter/material.dart';

class AppAbout extends StatefulWidget {
  const AppAbout({super.key});

  @override
  State<AppAbout> createState() => _AppAboutState();
}

class _AppAboutState extends State<AppAbout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Об  устройстве",
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
      ),
      body: const Column(
        children: [
          ListTile(
            title: Text(
              "Crmld",
              style: TextStyle(fontWeight: FontWeight.w800),
            ),
            subtitle: Text(
              '4418939',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w600),
            ),
          ),
          ListTile(
            title: Text(
              "Серийный номер",
              style: TextStyle(fontWeight: FontWeight.w800),
            ),
            subtitle: Text(
              '248ad98788212175',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w600),
            ),
          ),
          ListTile(
            title: Text(
              "Модель",
              style: TextStyle(fontWeight: FontWeight.w800),
            ),
            subtitle: Text(
              'samsung SM-T225',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w600),
            ),
          ),
          ListTile(
            title: Text(
              "Оперционная  система",
              style: TextStyle(fontWeight: FontWeight.w800),
            ),
            subtitle: Text(
              'Android 13',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w600),
            ),
          ),
          ListTile(
            title: Text(
              "Web VIew",
              style: TextStyle(fontWeight: FontWeight.w800),
            ),
            subtitle: Text(
              '118.0.5993.111',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w600),
            ),
          ),
        ],
      ),
    );
  }
}
