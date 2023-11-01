import 'package:flutter/material.dart';
import 'package:ui_flutter/constants/constant.dart';

class SettingesPage extends StatefulWidget {
  const SettingesPage({super.key});

  @override
  State<SettingesPage> createState() => _SettingesPageState();
}

class _SettingesPageState extends State<SettingesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Настройки",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const LanguagePage();
                  },
                ));
              },
              child: ListTile(
                title: const Text(
                  "Язык приложения ",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                subtitle: const Text(
                  "Русский (Россия)",
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                      fontWeight: FontWeight.w800),
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next_outlined)),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const MenuPage();
                  },
                ));
              },
              child: ListTile(
                title: const Text(
                  "Вид отображения  меню",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                subtitle: const Text(
                  "Cписок",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                      fontWeight: FontWeight.w800),
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next_outlined)),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const EkvayringPage();
                  },
                ));
              },
              child: ListTile(
                title: const Text(
                  "Эквайринг",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next_outlined)),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return PrinterPage();
                  },
                ));
              },
              child: ListTile(
                  title: const Text(
                    "Принтерь",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                  ),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.navigate_next_outlined))),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const FiscalregistrarPage();
                  },
                ));
              },
              child: ListTile(
                title: const Text(
                  "Фискальные регистраторы",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next_outlined)),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const AppAbout();
                  },
                ));
              },
              child: ListTile(
                title: const Text(
                  "Об устройстве",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next_outlined)),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const ConnetcLoyalityPage();
                  },
                ));
              },
              child: ListTile(
                title: const Text(
                  "Подключить лояльность",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.navigate_next_outlined)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
