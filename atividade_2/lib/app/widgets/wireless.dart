import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(
              'O Livro do Wireless: um Guia Definitivo Para Wi-fi e Redes sem fio',
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
              padding: EdgeInsets.only(top: 20),
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Image(
                    image: AssetImage('img/wireless.png'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' Fique conectado. Sem fios. As redes de banda larga sem fio nos aproximam do destino máximo da Internet de interconectar todos,'
                    ' em todo lugar. Mas a rede sem fio pode ser um pouco desgostosa e irritante sem um devido guia. Encaremos: A rede pode ser difícil.'
                    ' Se você for uma das últimas pessoas esperançosas ainda conectadas à Internet por um fio, O livro do Wi-Fi 2ª edição é o certo parax você.'
                    '  Você aprenderá a configurar sua própria rede sem fio em casa (ou pequeno escritório) e a usar redes públicas sem fio com segurança e proteção.',
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
                      'Este guia em português desmistifica a configuração e o uso das redes sem fio – tudo, desde comprar peças até proteger sua rede. ',
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
                    'Editora :  Alta Books; 2ª edição (1 janeiro 2009)'
                    'Idioma : Português'
                    'Capa comum : 316 páginas',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ],
              )),
        ], //children:
      ),
    );
  }
}
