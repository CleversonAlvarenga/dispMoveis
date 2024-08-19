import 'package:flutter/material.dart';
import 'app/pages/home.dart';
import 'app/pages/wireless.dart';
import 'app/pages/AnaliseDeTrafego.dart';
import 'app/pages/redesCom.dart';
import 'app/pages/Cisco.dart';
import 'app/pages/Zabbix.dart';
import 'app/pages/mikrotik.dart';

void main() {
  runApp(Atividade2());
}

class Atividade2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            backgroundColor: Color.fromARGB(255, 63, 75, 74),
            titleTextStyle: TextStyle(
              color: const Color.fromARGB(255, 244, 231, 231),
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          scaffoldBackgroundColor: Color.fromARGB(255, 230, 228, 223),
          textTheme: TextTheme(
              bodyMedium: TextStyle(
            color: Colors.orange,
          ))),
      routes: {
        '/atividade2': (context) => Atividade2(),
        '/home': (context) => Home(),
        '/wireless': (context) => wireless(),
        '/AnaliseDeTrafego': (context) => AnaliseDeTrafego(),
        '/redesCom': (context) => redesCom(),
        '/Cisco': (context) => Cisco(),
        '/Zabbix': (context) => Zabbix(),
        '/mikrotik': (context) => mikrotik(),
      },
      //primeira tela a ser corregada
      initialRoute: '/home',
    );
  }
}
