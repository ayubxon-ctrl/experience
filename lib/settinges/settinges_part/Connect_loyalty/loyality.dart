import 'package:flutter/material.dart';

class ConnetcLoyalityPage extends StatefulWidget {
  const ConnetcLoyalityPage({super.key});

  @override
  State<ConnetcLoyalityPage> createState() => _ConnetcLoyalityPageState();
}

class _ConnetcLoyalityPageState extends State<ConnetcLoyalityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 104, 129, 150),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 140),
            const Text(
              "Для подключения лояльности  необходимо  установить  приложение  из  магазина.Для  перехода  в ",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  color: Colors.white),
            ),
            const Text(
              "режим  работь  с приложением  лояльности  должны  отсутствовать  примененные  скидки  и  закрыта ",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
            const Text(
              'кассовая  смена',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.3),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(MediaQuery.of(context).size.width, 43)),
                  child: const Text(
                    "Назад",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      minimumSize: Size(MediaQuery.of(context).size.width, 43)),
                  child: const Text(
                    "ПЕРЕЙТИ  В МАГАЗИН",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
