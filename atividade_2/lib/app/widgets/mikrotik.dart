import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(
              ' Domine O Mikrotik Routeros Na Prática - do Básico as Certificações MTCNA e MTCRE - Passo A Passo - 2ª Edição .',
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
                    image: AssetImage('img/domineOMikrotik.jpg'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    'Você irá Aprender como Configurar e Administrar o Mikrotik, desde os Fundamentos Básicos,'
                    ' até Configurações Avançadas, incluindo Todo o Conteúdo Cobrado nas Certificações MTCNA e MTCRE - Passo a Passo!',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
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
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' Este livro é o seu caminho para se tornar um especialista em MikroTik, abordando desde os conceitos básicos até configurações avançadas de redes.'
                    ' Com linguagem acessível e exemplos práticos, ele é ideal tanto para iniciantes quanto para profissionais que buscam aprimorar suas habilidades'
                    ' em administração de redes utilizando MikroTik. Aprenda de forma rápida e eficaz, dominando todas as funcionalidades que essa poderosa ferramenta oferece',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Text('Descrição do Livro',
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
                    '2ª Edição - Revisada, Ampliada e Atualizada!',
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
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(Icons.album_sharp, color: Colors.green),
                SizedBox(width: 15),
                Expanded(
                  child: Text(
                    'Aborda desde como Baixar e Instalar o Mikrotik, passando por Tópicos Básicos, Intermediários e Avançados no uso e Configurações do Mikrotik, até Todos os Assuntos Cobrados nas Certificações MTCNA e MTCRE!',
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
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(Icons.album_sharp, color: Colors.green),
                SizedBox(width: 15),
                Expanded(
                  child: Text(
                    'Protocolos ,Instalação e Configuração, DHCP, Protocolo NTP, Firewall, NAT, Controle de NAT com Forward,'
                    ' Roteamento, Limitação de Banda, VPN e Túneis VPN , HotSpot, Web Proxy, Wireless , Backup e Ferramentas'
                    ' e um Guia Completo para as Certificações MTCNA e MTCRE!',
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
