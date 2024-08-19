import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(
              'Análise de Tráfego em Redes TCP/IP: Utilize Tcpdump na Análise de Tráfegos em Qualquer Sistema Operacional',
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
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Image(
                    image: AssetImage('img/AnaliseDeTrafego.png'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' O grande objetivo deste livro é mostrar como realizar a análise de tráfego em redes.'
                    ' A nova geração IP (IPv6) também é abordada com certa profundidade, garantindo um bom entendimento sobre essa tecnologia.',
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
                      'Este livro utiliza o tcpdump, exaustivamente, para demonstrar a teoria com base em capturas de tráfego e,'
                      'consequentemente, ensinar sua análise. Todo o trabalho está dividido em uma introdução e cinco partes, a saber:'
                      'conceitos básicos; protocolos básicos em redes TCP/IP e sua análise; conhecimentos específicos em redes TCP/IP'
                      'e sua análise; tráfegos diversos e sistemas específicos; apêndices.'
                      'É feita uma ampla abordagem sobre protocolos de rede e assuntos correlatos,'
                      'como IPv4, IPv6, TCP, UDP, ICMP, Ethernet, ARP e NDP, Modelo OSI, roteamento em redes, bridges e sistemas'
                      'de firewall. Também serão realizados trabalhos com simuladores de redes e programas para detectar invasões.',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      )),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(Icons.album_sharp, color: Colors.green),
                SizedBox(width: 15),
                Expanded(
                  child: Text(
                    'Por seu conteúdo, este livro poderá ser utilizado tanto por autodidatas quanto por universitários de graduação e pós-graduação. É um livro direcionado a todos que empregam TCP/IP dentro de uma rede de computadores, independentemente do sistema operacional utilizado. A análise de tráfego poderá ser feita em qualquer ambiente e os conhecimentos aqui disponibilizados são universais.',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontStyle: FontStyle.italic),
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
