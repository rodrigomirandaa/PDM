import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  const Cadastro({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            appBar: AppBar(
              title: const Text('Meu App'),
              leading: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.arrow_back)),
              bottom: const TabBar(tabs: [
                Tab(
                  icon: Icon(Icons.person),
                ),
                Tab(
                  icon: Icon(Icons.settings),
                )
              ]),
              backgroundColor: Colors.blue,
            ),
            body: const TabBarView(children: [
              Text('Tela 1'),
              Text('Tela 2'),
            ])));
  }
}
