import 'package:flutter/material.dart';

class FiscalregistrarPage extends StatefulWidget {
  const FiscalregistrarPage({super.key});

  @override
  State<FiscalregistrarPage> createState() => _FiscalregistrarPageState();
}

class _FiscalregistrarPageState extends State<FiscalregistrarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Фискальные регистратор',
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.black12,
            width: MediaQuery.of(context).size.width,
            height: 50,
            child: const Center(
              child: ListTile(
                title: Text(
                  "Фискальный  регистратор",
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              bottomSheet();
            },
            child: ListTile(
              title: const Text(
                'Выбрать тип  драйвера',
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
              subtitle: const Text(
                'Текущий драйвер :Нефискальный',
                style:
                    TextStyle(fontWeight: FontWeight.w700, color: Colors.grey),
              ),
              trailing: IconButton(
                  onPressed: () {
                    bottomSheet();
                  },
                  icon: const Icon(Icons.settings)),
            ),
          )
        ],
      ),
    );
  }

  Future bottomSheet() {
    return showModalBottomSheet(
      context: context,
      constraints: const BoxConstraints(),
      builder: (context) {
        return Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            const Text(
              'Невозможно  изменить  тип  драйвера  фискального  регистратора  с  открытой  кассовой  сменой',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    minimumSize:
                        Size(MediaQuery.of(context).size.width * 0.95, 45),
                    backgroundColor: Colors.yellow.shade600),
                child: const Text(
                  'OK',
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
}
