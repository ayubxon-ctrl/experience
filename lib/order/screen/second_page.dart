import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  bool isPlay = false;
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 80, 74, 74),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 30),
                      child: Stack(children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
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
                              child: const Column(
                                children: [
                                  SizedBox(height: 3),
                                  Row(
                                    children: [
                                      SizedBox(width: 2),
                                      Icon(
                                        Icons.rectangle,
                                        color: Colors.white,
                                      ),
                                      SizedBox(width: 5),
                                      Text(
                                        "",
                                        style: TextStyle(
                                            fontSize: 10, color: Colors.white),
                                      ),
                                      SizedBox(width: 100),
                                      Text("18:11",
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white))
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                const SizedBox(width: 6),
                                textformat("Toy OShi 1 portsiya"),
                                const SizedBox(width: 60),
                                const Text(
                                  "1",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                            const SizedBox(height: 6),
                            Row(
                              children: [
                                const SizedBox(width: 8),
                                textformat("Qazi 1 dona"),
                                const SizedBox(width: 93),
                                const Text(
                                  "1",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                            const SizedBox(height: 6),
                            Row(
                              children: [
                                const SizedBox(width: 8),
                                textformat("Bedana tuxum 1 dona "),
                                const SizedBox(width: 44),
                                const Text(
                                  "1",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                            const SizedBox(height: 6),
                            Row(
                              children: [
                                const SizedBox(width: 8),
                                textformat("Pay go'sht 1 dona"),
                                const SizedBox(width: 66),
                                const Text(
                                  "1",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                            const SizedBox(height: 6),
                            Row(
                              children: [
                                const SizedBox(width: 8),
                                textformat("D'olma 1 dona"),
                                const SizedBox(width: 81),
                                const Text(
                                  "1",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                            const SizedBox(height: 6),
                          ],
                        )
                      ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 30),
                      child: Stack(children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                            const SizedBox(height: 6),
                          ],
                        )
                      ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 30),
                      child: Stack(children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                            const SizedBox(height: 6),
                          ],
                        )
                      ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 5, vertical: 30),
                      child: Stack(children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
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
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 10),
                                )
                              ],
                            ),
                            const SizedBox(height: 6),
                          ],
                        )
                      ]),
                    ),
                  ],
                ),
                OrderBox(
                    title1: '', title2: '', title3: '', title4: '', title5: '')
                //2 talik container
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget textformat(
    String title,
  ) {
    return Text(title,
        style: const TextStyle(fontSize: 10, color: Colors.black));
  }

  // ignore: non_constant_identifier_names
  Widget OrderBox(
      {required String title1,
      required String title2,
      required String title3,
      required String title4,
      required String title5}) {
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
                  color: Color.fromARGB(255, 63, 100, 111),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10))),
              width: 190,
              height: 33,
              child: const Column(
                children: [
                  SizedBox(height: 3),
                  Row(
                    children: [
                      SizedBox(width: 2),
                      Icon(
                        Icons.rectangle,
                        color: Colors.white,
                      ),
                      SizedBox(width: 5),
                      Text(
                        "N11",
                        style: TextStyle(fontSize: 10, color: Colors.white),
                      ),
                      SizedBox(width: 100),
                      Text("18:11",
                          style: TextStyle(fontSize: 10, color: Colors.white))
                    ],
                  )
                ],
              ),
            ),
            Row(
              children: [
                const SizedBox(width: 6),
                Text(title1),
                const SizedBox(width: 60),
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
                Text(title2),
                const SizedBox(width: 93),
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
                Text(title3),
                const SizedBox(width: 44),
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
                Text(title4),
                const SizedBox(width: 66),
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
                const SizedBox(width: 81),
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
