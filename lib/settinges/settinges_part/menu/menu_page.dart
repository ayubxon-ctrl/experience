import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  bool isColor = false;
  bool isColor2 = false;
  bool iconColor = false;
  bool iconColor2 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Вид отображения  меню',
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 19),
        ),
      ),
      body: Column(
        children: [
          InkWell(
            onTap: () {
              setState(() {
                isColor = !isColor;
                isColor2 = !isColor;
                iconColor = !iconColor;
                iconColor2 = !iconColor;
              });
            },
            child: Row(
              children: [
                const SizedBox(width: 15),
                const Icon(Icons.density_medium_rounded),
                const SizedBox(width: 5),
                Text(
                  'Список ',
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 16,
                      color: isColor == true ? Colors.red : Colors.black),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.83,
                ),
                ImageIcon(
                  const AssetImage('icons/check.png'),
                  size: 16,
                  color: iconColor == true ? Colors.red : Colors.white,
                )
              ],
            ),
          ),
          const SizedBox(height: 20),
          InkWell(
            onTap: () {
              setState(() {
                isColor2 = !isColor2;
                isColor = !isColor2;
                iconColor2 = !iconColor2;
                iconColor = !iconColor2;
              });
            },
            child: Row(
              children: [
                const SizedBox(width: 15),
                const Icon(Icons.grid_view_rounded),
                const SizedBox(width: 5),
                Text(
                  'Плитка',
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 16,
                      color: isColor2 == true ? Colors.red : Colors.black),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.835,
                ),
                ImageIcon(
                  const AssetImage('icons/check.png'),
                  size: 16,
                  color: iconColor2 == true ? Colors.red : Colors.white,
                )
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.6,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 60,
            color: Colors.amber.shade200,
            child: const Center(
              child: Text(
                "Применить",
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                    color: Colors.black38),
              ),
            ),
          )
        ],
      ),
    );
  }
}
