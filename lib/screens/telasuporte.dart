import 'package:flutter/material.dart';

class TelaSuporte extends StatefulWidget {
  const TelaSuporte({Key? key}) : super(key: key);

  @override
  State<TelaSuporte> createState() => _TelaSuporteState();
}

class _TelaSuporteState extends State<TelaSuporte> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green[600],
        title: const Text('Suporte'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.mail,
                size: 80,
                color: Colors.green[600],
              ),
              Column(
                children: [
                  Text(
                    'Contato',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.green[600]),
                  ),
                  const Text(
                    'E-mail: empresainternet@gamil.com',
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                  const Text(
                    'Telefone: (61)70707070',
                    style: TextStyle(fontSize: 13, color: Colors.grey),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.attach_money_rounded,
                    size: 120,
                    color: Colors.green[600],
                  ),
                  Text(
                    'Financeiro',
                    style: TextStyle(
                        color: Colors.green[600],
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.support_agent_rounded,
                    size: 120,
                    color: Colors.green[600],
                  ),
                  Text(
                    'Suporte Técnico',
                    style: TextStyle(
                        color: Colors.green[600],
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.upgrade_rounded,
                    size: 120,
                    color: Colors.green[600],
                  ),
                  Text(
                    'Upgrade',
                    style: TextStyle(
                        color: Colors.green[600],
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.devices_other_rounded,
                    size: 120,
                    color: Colors.green[600],
                  ),
                  Text(
                    'Outros Assuntos',
                    style: TextStyle(
                        color: Colors.green[600],
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
