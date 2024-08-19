import 'package:flutter/material.dart';

class SobreoLivro extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: EdgeInsets.all(15),
        children: [
          Text(' Laboratórios de Tecnologias Cisco em Infraestrutura de Redes',
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
              child: Row(
                children: [
                  Image(
                    image: AssetImage('img/labCisco.jpg'),
                  ),
                ],
              )),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    ' As tecnologias de interconexão de redes de computadores nunca estiveram tão em evidência'
                    'quanto nos últimos anos. Isso se deve à convergência dos diversos meios de comunicação '
                    'em um núcleo integrado que utiliza como base o Protocolo IP, ou seja, a mesma tecnologia'
                    ' que viabilizou a disseminação da Internet em escala mundial.',
                    style: TextStyle(fontSize: 20, color: Colors.black),
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
                Expanded(
                  child: Text(
                    ' Da mesma forma que cresce a adoção das tecnologias de comunicação,'
                    'também cresce a demanda por profissionais qualificados que estejam preparados'
                    ' para lidar operacionalmente com essas tecnologias e que sejam capazes de acompanhar'
                    'o ritmo acelerado das mudanças nessa área.',
                    style: TextStyle(fontSize: 20, color: Colors.black),
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
                Expanded(
                  child: Text(
                    'Este livro consiste na compilação de laboratórios práticos que o autor utiliza em suas aulas de graduação e'
                    'pós-graduação em cursos de computação, com foco no currículo da Academia Cisco (Cisco NetAcad).'
                    'O leitor deve ter em mente que o foco desta obra não é aprofundar nos fundamentos teóricos das'
                    'tecnologias de redes relacionadas aos laboratórios em si, uma vez que o objetivo é que o livro'
                    ' possa servir como ferramenta de apoio para professores, alunos e demais interessados na área de redes '
                    'que pretendam estudar os aspectos práticos de implantação, operação e manutenção das diversas tecnologias '
                    ' que fazem parte do cotidiano de um profissional dessa área. O livro também é uma excelente fonte de estudos '
                    'para as práticas cobradas nos principais exames de certificação da Cisco.',
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
                    'Sobre o Autor Samuel Henrique Bucke Brito é doutorando em engenharia de computação na FEEC/UNICAMP,'
                    ' onde estuda a Internet do futuro. Também é mestre em gestão de redes de telecomunicações (engenharia elétrica)'
                    ' e bacharel em ciência da computação. É instrutor oficial de IPv6 (CNT6-Gold do IPv6 Forum) e da academia Cisco '
                    ' (CCAI). Foi o primeiro brasileiro e quarto profissional no mundo certificado em IPv6, sendo também '
                    ' certificado pela Cisco e Juniper, possuindo as seguintes certificações: CNT6-Gold, CNE6-Gold, CCAI, CCDP, CCNP,'
                    ' CCDA, CCNA-Voice, CCNA e JNCIA-Junos. Atualmente é Professor na Universidade Metodista de Piracicaba (UNIMEP),'
                    '  onde é coordenador dos cursos de tecnologia em redes de computadores e da especialização em redes de computadores',
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
                  Text('Detalhes do Livro:',
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
                    'EditorA : Novatec Editora; 2ª edição (17 julho 2014)'
                    'Idioma  : Português'
                    '328 páginas',
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
