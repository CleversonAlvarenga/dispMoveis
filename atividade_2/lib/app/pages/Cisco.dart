import 'package:flutter/material.dart';
import 'package:atividade_2/app/widgets/Cisco.dart';

class Cisco extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Informações do Livro',
            style: TextStyle(fontSize: 25),
          ),
          centerTitle: true,
          bottom: const TabBar(
              tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")]),
        ),
        body: TabBarView(
          children: [SobreoLivro(), MaisDetalhes()],
        ),
      ),
    );
  }
}
