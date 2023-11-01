import 'package:flutter/material.dart';

class MonitoringPage extends StatefulWidget {
  const MonitoringPage({super.key});

  @override
  State<MonitoringPage> createState() => _MonitoringPageState();
}

class _MonitoringPageState extends State<MonitoringPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Мониторинг",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 22),
        ),
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            color: const Color.fromARGB(255, 240, 234, 234),
            height: 21,
            child: const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                'ФП',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              ),
            ),
          ),
          const ListTile(
            title: Text("Драйвер ФР не поддерживает работу с ОФД",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            color: const Color.fromARGB(255, 240, 234, 234),
            height: 21,
            child: const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                'Лояльность',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              ),
            ),
          ),
          ListTile(
            title: const Text(
              'Сервис лояльности  подключен,дата  последнего обмена :30.10.2023 16:30',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            subtitle: Text(
              'Последнее  изменение  статуса :16:30',
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 16,
                  color: Colors.grey.shade500),
            ),
            trailing: ImageIcon(
              const AssetImage('icons/true.png'),
              color: Colors.green.shade300,
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            color: const Color.fromARGB(255, 240, 234, 234),
            height: 21,
            child: const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                'Сервер RMS',
                style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 17),
              ),
            ),
          ),
          const ListTile(
            title: Text(
              'Адресс:977-679-116.iiko.it',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          ListTile(
            title: const Text(
              'Соидинение с сервером',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            subtitle: Text(
              'Последнее  изменение  статуса :16:12',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Colors.grey.shade500),
            ),
            trailing: ImageIcon(
              const AssetImage('icons/true.png'),
              color: Colors.green.shade300,
            ),
          )
        ],
      ),
    );
  }
}
