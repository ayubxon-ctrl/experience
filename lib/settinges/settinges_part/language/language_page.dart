import 'package:country_flags/country_flags.dart';
import 'package:flutter/material.dart';

class LanguagePage extends StatefulWidget {
  const LanguagePage({super.key});

  @override
  State<LanguagePage> createState() => _LanguagePageState();
}

class _LanguagePageState extends State<LanguagePage> {
  bool isPlay1 = false;
  bool isPlay2 = false;
  bool isPlay3 = false;
  bool isPlay4 = false;
  bool isPlay5 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Язык  приложения'),
      ),
      body: Column(
        children: [
          InkWell(
            onTap: () {
              setState(() {
                isPlay1 = !isPlay1;
                isPlay2 = !isPlay1;

                isPlay3 = !isPlay1;
                isPlay4 = !isPlay1;
                isPlay5 = !isPlay1;
                ;
              });
            },
            child: Row(
              children: [
                const SizedBox(width: 10),
                CountryFlag.fromCountryCode(
                  'ru',
                  height: 45,
                  width: 59,
                ),
                const SizedBox(width: 10),
                Text(
                  'Русский (Россия)',
                  style: TextStyle(
                      color: isPlay1 == true ? Colors.red : Colors.black),
                )
              ],
            ),
          ),
          const SizedBox(height: 25),
          InkWell(
            onTap: () {
              setState(() {
                isPlay2 = !isPlay2;
                isPlay1 = !isPlay2;
                isPlay3 = !isPlay2;
                isPlay4 = !isPlay2;
                isPlay5 = !isPlay2;
              });
            },
            child: Row(
              children: [
                const SizedBox(width: 10),
                CountryFlag.fromCountryCode(
                  'gb',
                  height: 45,
                  width: 59,
                ),
                const SizedBox(width: 10),
                Text(
                  "English(UK)",
                  style: TextStyle(
                      color: isPlay2 == true ? Colors.red : Colors.black),
                )
              ],
            ),
          ),
          const SizedBox(height: 25),
          InkWell(
            onTap: () {
              setState(() {
                isPlay3 = !isPlay3;
                isPlay2 = !isPlay3;
                isPlay1 = !isPlay3;
                isPlay4 = !isPlay3;
                isPlay5 = !isPlay3;
              });
            },
            child: Row(
              children: [
                const SizedBox(width: 10),
                CountryFlag.fromCountryCode(
                  'ae',
                  height: 45,
                  width: 59,
                ),
                const SizedBox(width: 10),
                Text(
                  'Arabic(UAE)',
                  style: TextStyle(
                      color: isPlay3 == true ? Colors.red : Colors.black),
                )
              ],
            ),
          ),
          const SizedBox(height: 25),
          InkWell(
            onTap: () {
              setState(() {
                isPlay4 = !isPlay4;
                isPlay2 = !isPlay4;
                isPlay1 = !isPlay4;
                isPlay3 = !isPlay4;
                isPlay5 = !isPlay4;
              });
            },
            child: Row(
              children: [
                const SizedBox(width: 10),
                CountryFlag.fromCountryCode(
                  'de',
                  height: 45,
                  width: 59,
                ),
                const SizedBox(width: 10),
                Text(
                  "Deaustch(Deutschland)",
                  style: TextStyle(
                      color: isPlay4 == true ? Colors.red : Colors.black),
                )
              ],
            ),
          ),
          const SizedBox(height: 25),
          InkWell(
            onTap: () {
              isPlay5 = !isPlay5;
              isPlay2 = !isPlay5;
              isPlay1 = !isPlay5;
              isPlay4 = !isPlay5;
              isPlay3 = !isPlay5;
            },
            child: Row(
              children: [
                const SizedBox(width: 10),
                CountryFlag.fromCountryCode(
                  'ua',
                  height: 45,
                  width: 59,
                ),
                const SizedBox(width: 10),
                Text(
                  'Украинская(Украина )',
                  style: TextStyle(
                      color: isPlay5 == true ? Colors.red : Colors.black),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
