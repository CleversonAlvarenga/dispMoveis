import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(
              'Desvendando o Zabbix vol.1: Planejamento e Implantação Alta Disponibilidade',
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
                    image: AssetImage('img/Zabbix.jpg'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' Esta obra é parte de uma série que abordará tudo que você possa imaginar a respeito do monitoramento com Zabbix 7.'
                    ' Nesta primeira edição, nosso foco estará na implantação de um ambiente Zabbix de alta disponibilidade, e no aprimoramento,'
                    ' chamado de tuning, das configurações da infraestrutura base. Então abordaremos desde a conceituação, planejamento, '
                    ' até a prática para instalação de um ambiente altamente confiável e performático com o Zabbix. Nossa proposta contempla'
                    ' a montagem de um cluster de dois servidores de aplicação, redundantes, e um servidor de banco de dados, onde aplicaremos'
                    ' as melhores práticas de segurança, tuning de configurações e particionamento de tabelas.Já no segundo livro desta série,'
                    ' focaremos na operação, onde iremos explorar a interface do Zabbix com muita prática, recomendações, dicas e um passo a passo'
                    ' cuidadoso de como devemos configurar nosso ambiente, nossos itens, templates, hosts, triggers, mapas e basicamente tudo que '
                    'precisamos configurar para garantia do nosso monitoramento.Ainda exploraremos, nessa série, o Zabbix com muito conceito e prática'
                    ' sobre coleta via SNMP, Proxies e muito mais.',
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
            padding: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Text(
                  'Planejamento e Implantação Alta Disponibilidade" é um guia prático que aborda desde a concepção até a implementação do Zabbix,'
                  'focando em estratégias para garantir alta disponibilidade. O livro é ideal para profissionais que desejam aprofundar'
                  ' seus conhecimentos em monitoramento de infraestrutura de TI, fornecendo passos claros para a instalação e configuração do Zabbix de forma robusta e eficiente.',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.only(top: 20, left: 5, right: 5),
              alignment: Alignment.topLeft,
              child: Column(
                children: [
                  Text('Autor',
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
                    'RunbookBR (Author)',
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
        ],
      ),
    );
  }
}
