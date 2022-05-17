import 'package:app_empresa_internet/screens/cardcontas.dart';
import 'package:flutter/material.dart';

class TelaPagamentos extends StatefulWidget {
  const TelaPagamentos({Key? key}) : super(key: key);

  @override
  State<TelaPagamentos> createState() => _TelaPagamentosState();
}

class _TelaPagamentosState extends State<TelaPagamentos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyan[300],
        title: const Text('Suas Faturas'),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.payments_sharp,
                size: 80,
                color: Colors.cyan[300],
              ),
              Text(
                'Proximas Faturas',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.cyan[300]),
              ),
            ],
          ),
          const CardContas(),
        ],
      ),
    );
  }
}
