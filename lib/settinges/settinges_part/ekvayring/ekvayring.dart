import 'package:flutter/material.dart';

class EkvayringPage extends StatefulWidget {
  const EkvayringPage({super.key});

  @override
  State<EkvayringPage> createState() => _EkvayringPageState();
}

class _EkvayringPageState extends State<EkvayringPage> {
  bool switchbutton = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ListTile(
            title: const Text(
              "Использовать эквайринг",
              style: TextStyle(fontWeight: FontWeight.w800),
            ),
            trailing: Switch(
              value: switchbutton,
              onChanged: (value) {
                setState(() {
                  switchbutton = !switchbutton;
                });
                if (switchbutton == true) {
                  print("switchbutton tru ga teng");
                }
              },
            ),
          )
        ],
      ),
    );
  }
}
