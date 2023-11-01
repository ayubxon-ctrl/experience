import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isPlay = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 80, 74, 74),
      body: Column(
        children: [
          SingleChildScrollView(
            // ignore: avoid_unnecessary_containers
            child: Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    orderbox(),
                    orderbox(),
                    orderbox(),
                    orderbox(),
                  ],
                ),
              ],
            )),
          ),
        ],
      ),
    );
  }

  Widget textformat(
    String title,
  ) {
    return Text(title,
        style: const TextStyle(fontSize: 10, color: Colors.black));
  }

  Widget orderbox() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 30),
      child: Stack(children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(10)),
          width: 190,
          height: 170,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 135, 160, 174),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10))),
              width: 190,
              height: 33,
            ),
            Row(
              children: [
                const SizedBox(width: 6),
                textformat(""),
                const SizedBox(width: 42),
                const Text(
                  "",
                  style: TextStyle(color: Colors.black, fontSize: 10),
                )
              ],
            ),
            const SizedBox(height: 6),
            Row(
              children: [
                const SizedBox(width: 8),
                textformat(""),
                const SizedBox(width: 90),
                const Text(
                  "",
                  style: TextStyle(color: Colors.black, fontSize: 10),
                )
              ],
            ),
            const SizedBox(height: 6),
            Row(
              children: [
                const SizedBox(width: 8),
                textformat(""),
                const SizedBox(width: 36),
                const Text(
                  "",
                  style: TextStyle(color: Colors.black, fontSize: 10),
                )
              ],
            ),
            const SizedBox(height: 6),
            Row(
              children: [
                const SizedBox(width: 8),
                textformat(""),
                const SizedBox(width: 54),
                const Text(
                  "",
                  style: TextStyle(color: Colors.black, fontSize: 10),
                )
              ],
            ),
            const SizedBox(height: 6),
            Row(
              children: [
                const SizedBox(width: 8),
                textformat(""),
                const SizedBox(width: 78),
                const Text(
                  "",
                  style: TextStyle(color: Colors.black, fontSize: 10),
                )
              ],
            ),
            const SizedBox(height: 6),
          ],
        )
      ]),
    );
  }
}
