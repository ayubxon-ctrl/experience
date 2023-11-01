import 'package:flutter/material.dart';

class BottomsheetPage extends StatefulWidget {
  const BottomsheetPage({super.key});

  @override
  State<BottomsheetPage> createState() => _BottomsheetPageState();
}

class _BottomsheetPageState extends State<BottomsheetPage> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          showModalBottomSheet(
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(top: Radius.circular(10))),
            isScrollControlled: true,
            context: context,
            builder: (context) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 7),
                      child: Container(
                        width: 320,
                        height: 350,
                        decoration: BoxDecoration(
                            color: const Color(0xFFffffff),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 15.0, // soften the shadow
                                spreadRadius: 5.0, //extend the shadow
                                offset: Offset(
                                  5.0, // Move to right 5  horizontally
                                  5.0, // Move to bottom 5 Vertically
                                ),
                              )
                            ],
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          children: [
                            const SizedBox(height: 30),
                            const Text(
                              "iiko Service",
                              style: TextStyle(
                                  fontWeight: FontWeight.w900, fontSize: 25),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                  left: 20.0, right: 20.0, top: 20),
                              child: Divider(
                                thickness: 1,
                              ),
                            ),
                            const SizedBox(height: 15),
                            ImageIcon(
                              const AssetImage('icons/phone.png'),
                              size: 30,
                              color: Colors.red.shade400,
                            ),
                            const SizedBox(height: 18),
                            const Text(
                              '+7(800)555-10-63',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            const SizedBox(height: 35),
                            const ImageIcon(
                              AssetImage('icons/cloud.png'),
                              color: Colors.red,
                              size: 30,
                            ),
                            const SizedBox(height: 18),
                            const Text(
                              'support@iiko.ru',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 60),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(660, 45),
                          backgroundColor: Colors.yellow.shade700),
                      child: const Text(
                        'Закрыть',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ))
                ],
              );
            },
          );
        },
        icon: const Icon(Icons.save_as_outlined));
  }
}
