import 'package:app_empresa_internet/models/contas.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class CardContas extends StatefulWidget {
  const CardContas({Key? key}) : super(key: key);

  @override
  State<CardContas> createState() => _CardContasState();
}

class _CardContasState extends State<CardContas> {
  final contas = [
    Contas(
      id: 'c1',
      title: 'Conta em aberto',
      date: DateTime.now(),
      value: 142.00,
    ),
    Contas(
      id: 'c2',
      title: 'Conta em aberto',
      date: DateTime.now(),
      value: 142.00,
    ),
    Contas(
      id: 'c3',
      title: 'Conta em aberto',
      date: DateTime.now(),
      value: 142.00,
    ),
    Contas(
      id: 'c4',
      title: 'Conta em aberto',
      date: DateTime.now(),
      value: 142.00,
    ),
    Contas(
      id: 'c5',
      title: 'Conta em aberto',
      date: DateTime.now(),
      value: 142.00,
    ),
    Contas(
      id: 'c6',
      title: 'Conta em aberto',
      date: DateTime.now(),
      value: 142.00,
    ),
    Contas(
      id: 'c7',
      title: 'Conta em aberto',
      date: DateTime.now(),
      value: 142.00,
    ),
    Contas(
      id: 'c8',
      title: 'Conta em aberto',
      date: DateTime.now(),
      value: 142.00,
    ),
    Contas(
      id: 'c9',
      title: 'Conta em aberto',
      date: DateTime.now(),
      value: 142.00,
    ),
    Contas(
      id: 'c10',
      title: 'Conta em aberto',
      date: DateTime.now(),
      value: 142.00,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
        children: contas.map((ct) {
      return Card(
        elevation: 5,
        child: ListTile(
          onTap: () {},
          title: const Text('Contas a vencer'),
          subtitle: Text(DateFormat('d/MM/y').format(ct.date)),
          textColor: Colors.cyan[300],
          trailing: const Icon(Icons.more_vert),
          leading: Container(
            // container valor do card
            margin: const EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 5,
            ),
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.cyan,
            )),
            padding: const EdgeInsets.all(10),
            child: Text(
              'R\$ ${ct.value.toStringAsFixed(2)}',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.cyan[300],
              ),
            ),
          ),
        ),
      );
    }).toList());
  }
}
