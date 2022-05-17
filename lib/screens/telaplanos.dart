import 'package:flutter/material.dart';

class TelaPlanos extends StatefulWidget {
  const TelaPlanos({Key? key}) : super(key: key);

  @override
  State<TelaPlanos> createState() => _TelaPlanosState();
}

class _TelaPlanosState extends State<TelaPlanos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.orange[900],
        title: const Text('Nossos Planos de Internet'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.app_registration_rounded,
                size: 80,
                color: Colors.orange[900],
              ),
              Text(
                'Planos Feitos para Você',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange[900]),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  const Image(image: AssetImage('images/50.png')),
                  Text(
                    'R\$ 59,00',
                    style: TextStyle(
                        color: Colors.orange[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('images/100.png'),
                  Text(
                    'R\$ 75,00',
                    style: TextStyle(
                        color: Colors.orange[900],
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
                  Image.asset('images/150.png'),
                  Text(
                    'R\$ 84,00',
                    style: TextStyle(
                        color: Colors.orange[900],
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
              Column(
                children: [
                  Image.asset('images/250.png'),
                  Text(
                    'R\$ 99,00',
                    style: TextStyle(
                        color: Colors.orange[900],
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
