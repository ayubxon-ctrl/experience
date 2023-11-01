import 'package:flutter/material.dart';

class DostavkaPage extends StatefulWidget {
  const DostavkaPage({super.key});

  @override
  State<DostavkaPage> createState() => _DostavkaPageState();
}

class _DostavkaPageState extends State<DostavkaPage> {
  bool isPlay = false;
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black38,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            'Доставка',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  isPlay = !isPlay;
                });
              },
              child: Container(
                width: MediaQuery.of(context).size.width * 0.6,
                height: 40,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50)),
                child: Stack(
                  children: [
                    AnimatedPositioned(
                      duration: const Duration(milliseconds: 100),
                      left: isPlay ? 0 : width * 0.30,
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.3,
                        height: 40,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 92, 110, 123),
                            borderRadius: BorderRadius.circular(50)),
                      ),
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'Открытые',
                                  style: TextStyle(
                                      color: isPlay
                                          ? Colors.white
                                          : const Color.fromARGB(
                                              255, 92, 110, 123),
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                  'Закрытые',
                                  style: TextStyle(
                                      color: isPlay
                                          ? const Color.fromARGB(
                                              255, 92, 110, 123)
                                          : Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 17),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
