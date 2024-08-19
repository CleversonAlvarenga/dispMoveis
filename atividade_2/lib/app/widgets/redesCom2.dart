import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(
              'Redes de Computadores,  por Andrew Tanenbaum (Autor), Nick Feamster (Autor), David Wetherall (Tradutor), Daniel Vieira',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )),
          Divider(
            color: const Color.fromARGB(255, 208, 164, 164),
            height: 50,
            thickness: 2,
            indent: 20,
            endIndent: 20,
          ),
          Container(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Image(
                    image: AssetImage('img/redesCom.png'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    'Nesta que é a bíblia de redes de computadores, Tanenbaum, Feamster & Wetherall explicam o funcionamento das redes de'
                    'dentro para fora. Isto é, começam com a camada física das redes, dos computadores e dos sistemas de transmissão e vão'
                    'até às aplicações. Os capítulos  apresentam os conceitos-chave e são ilustrados por exemplos de redes reais: Internet, redes'
                    'sem fio, incluindo LANs sem fio; banda larga sem fio e Bluetooth. Esta 6ª edição de Redes de computadores traz muitas'
                    'mudanças. Todos os capítulos foram atualizados e o Capítulo 8, que trata de segurança, foi completamente reformulado,'
                    'priorizando a segurança de redes.',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class MaisDetalhes extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text('Descrição do Livro',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 35,
              )),
          Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Text(
                      'O livro "Redes de Computadores, 6ª Edição" é composto pelos seguintes capítulos:',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      )),
                ],
              )),
          Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: Row(
                children: [
                  Icon(Icons.check, color: Colors.green),
                  Text(
                    'Introdução às Redes de Computadores',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: Row(
                children: [
                  Icon(Icons.check, color: Colors.green),
                  Text(
                    'Camada Física:',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ],
              )),
          Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              child: Row(
                children: [
                  Icon(Icons.check, color: Colors.green),
                  Text(
                    'Camada de Enlace:',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Text('Camada de Rede:',
                    style: TextStyle(
                      color: Color(0xff006064),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    )),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    'Este capítulo apresenta os conceitos fundamentais de redes de computadores, explicando '
                    'a importância das redes, os tipos de redes e a estrutura básica de uma rede.',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Text('Camada Física:',
                    style: TextStyle(
                      color: Color(0xff006064),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    )),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' A camada física trata dos aspectos de transmissão de bits em um canal de comunicação,'
                    'incluindo tipos de meio de transmissão e modulação de sinais.',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Text('Camada de Enlace:',
                    style: TextStyle(
                      color: Color(0xff006064),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    )),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' Este capítulo discute o papel da camada de enlace na detecção e correção de erros,'
                    'além de como os pacotes de dados são organizados e transmitidos.',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
        ], //children:
      ),
    );
  }
}
