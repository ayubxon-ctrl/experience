// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:ui_flutter/order/screen/home_screen.dart';
import 'package:ui_flutter/order/screen/second_page.dart';

class HomePagee extends StatefulWidget {
  const HomePagee({super.key});
  @override
  State<HomePagee> createState() => _HomePageeState();
}

class _HomePageeState extends State<HomePagee> {
  bool isPlay = false;
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    double width = MediaQuery.of(context).size.width;
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 80, 74, 74),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 80, 74, 74),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 150),
              width: 500,
              height: 40,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
              ),
              child: TabBar(
                onTap: (value) {
                  value == 1 ? isPlay = true : isPlay = false;
                  setState(() {});
                },
                padding: EdgeInsets.zero,
                labelPadding: EdgeInsets.zero,
                indicatorWeight: 0,
                indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                ),
                labelColor: Colors.black,
                dividerColor: Colors.transparent,
                tabs: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: isPlay == false ? Colors.red : Colors.white,
                    ),
                    width: 250,
                    child: const Tab(
                      text: "Open",
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: isPlay == false ? Colors.white : Colors.red,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    width: 250,
                    child: const Tab(
                      text: "Close",
                    ),
                  ),
                ],
              ),
            ),
            const Expanded(
              child: TabBarView(
                children: [
                  HomePage(),
                  SecondPage(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
