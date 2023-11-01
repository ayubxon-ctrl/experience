import 'package:flutter/material.dart';

class PrinterPage extends StatefulWidget {
  const PrinterPage({super.key});

  @override
  State<PrinterPage> createState() => _PrinterPageState();
}

class _PrinterPageState extends State<PrinterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Принтерь",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 55,
                color: Colors.grey.shade300,
                child: const ListTile(
                  title: Text(
                    "Принтер  по умолчанию",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                button();
              },
              child: ListTile(
                title: const Text(
                  'Выбратъ тип  драйвера',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: const Text(
                  'Текущий  драйвер : ATOL',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.grey),
                ),
                trailing: IconButton(
                    onPressed: () {
                      button();
                    },
                    icon: const Icon(Icons.settings)),
              ),
            ),
            InkWell(
              onTap: () {
                settingesButton();
              },
              child: const ListTile(
                title: Text(
                  'Настроит',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  'Открыть настройки  принтера',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.grey),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 55,
              color: Colors.grey.shade300,
              child: const ListTile(
                title: Text(
                  " Принтер квитанций  (Принтер  квитанций )",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                button();
              },
              child: ListTile(
                title: const Text(
                  'Выбратъ тип  драйвера',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: const Text(
                  'Текущий  драйвер : ATOL',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.grey),
                ),
                trailing: IconButton(
                    onPressed: () {
                      button();
                    },
                    icon: const Icon(Icons.settings)),
              ),
            ),
            InkWell(
              onTap: () {
                settingesButton();
              },
              child: const ListTile(
                title: Text(
                  'Настроит',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  'Открыть настройки  принтера',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.grey),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 55,
                color: Colors.grey.shade300,
                child: const ListTile(
                  title: Text(
                    "Принтер кухня (Принтер блюд)",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                button();
              },
              child: ListTile(
                title: const Text(
                  'Выбратъ тип  драйвера',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: const Text(
                  'Текущий  драйвер : ATOL',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.grey),
                ),
                trailing: IconButton(
                    onPressed: () {
                      button();
                    },
                    icon: const Icon(Icons.settings)),
              ),
            ),
            InkWell(
              onTap: () {
                settingesButton();
              },
              child: const ListTile(
                title: Text(
                  'Настроит',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  'Открыть настройки  принтера',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.grey),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 55,
                color: Colors.grey.shade300,
                child: const ListTile(
                  title: Text(
                    "Принтер  бар  (Принтер блюд)",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                button();
              },
              child: ListTile(
                title: const Text(
                  'Выбратъ тип  драйвера',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: const Text(
                  'Текущий  драйвер : ATOL',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.grey),
                ),
                trailing: IconButton(
                    onPressed: () {
                      button();
                    },
                    icon: const Icon(Icons.settings)),
              ),
            ),
            InkWell(
              onTap: () {
                settingesButton();
              },
              child: const ListTile(
                title: Text(
                  'Настроит',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  'Открыть настройки  принтера',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.grey),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 55,
                color: Colors.grey.shade300,
                child: const ListTile(
                  title: Text(
                    "Фискальный регистратор (Принтер ФП)",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                button();
              },
              child: ListTile(
                title: const Text(
                  'Выбратъ тип  драйвера',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: const Text(
                  'Текущий  драйвер : ATOL',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.grey),
                ),
                trailing: IconButton(
                    onPressed: () {
                      button();
                    },
                    icon: const Icon(Icons.settings)),
              ),
            ),
            InkWell(
              onTap: () {
                settingesButton();
              },
              child: const ListTile(
                title: Text(
                  'Настроит',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  'Открыть настройки  принтера',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: Colors.grey),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future button() {
    return showModalBottomSheet(
      context: context,
      constraints: const BoxConstraints(),
      builder: (context) {
        return Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text(
              'Выбратъ тип  драйвера',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 22),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    minimumSize:
                        Size(MediaQuery.of(context).size.width * 0.95, 45),
                    backgroundColor: Colors.yellow.shade600),
                child: const Text(
                  'ESC/POS',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 19,
                      color: Colors.black),
                )),
            const SizedBox(height: 15),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    minimumSize:
                        Size(MediaQuery.of(context).size.width * 0.95, 45),
                    backgroundColor: Colors.yellow.shade600),
                child: const Text(
                  'ATOL',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 19,
                      color: Colors.black),
                )),
            const SizedBox(height: 15),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    minimumSize:
                        Size(MediaQuery.of(context).size.width * 0.95, 45),
                    backgroundColor: Colors.grey.shade700),
                child: const Text(
                  'OTMENA',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 19,
                      color: Colors.black),
                )),
          ],
        ));
      },
    );
  }

  Future settingesButton() {
    return showModalBottomSheet(
      context: context,
      constraints: const BoxConstraints(),
      builder: (context) {
        return Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Настройки ATOL',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
              const Text(
                'Отсутствуют  настроенные устройства ',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      minimumSize:
                          Size(MediaQuery.of(context).size.width * 0.25, 30),
                      backgroundColor: Colors.grey.shade300),
                  child: const Text(
                    'Ввести  настройки ввручную',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 19,
                        color: Colors.white),
                  )),
              const SizedBox(height: 15),
              Row(
                children: [
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(
                              MediaQuery.of(context).size.width * 0.45, 40),
                          backgroundColor: Colors.black38),
                      child: const Text(
                        'OTMENA',
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 19,
                            color: Colors.white),
                      )),
                  const SizedBox(width: 50),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(
                              MediaQuery.of(context).size.width * 0.45, 40),
                          backgroundColor: Colors.black12),
                      child: const Text(
                        'СОХРАНИТЬ',
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 19,
                            color: Colors.white),
                      )),
                ],
              ),
              const SizedBox(height: 15),
            ],
          ),
        );
      },
    );
  }
}
