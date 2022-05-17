import 'package:app_empresa_internet/screens/telaempresa.dart';
import 'package:app_empresa_internet/screens/telapagamentos.dart';
import 'package:app_empresa_internet/screens/telaplanos.dart';
import 'package:app_empresa_internet/screens/telasuporte.dart';
import 'package:flutter/material.dart';

class BodyHome extends StatefulWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  State<BodyHome> createState() => _BodyHomeState();
}

class _BodyHomeState extends State<BodyHome> {
  void _empresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const TelaEmpresa()));
  }

  void _planos() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const TelaPlanos()));
  }

  void _pagamentos() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => const TelaPagamentos()));
  }

  void _suporte() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const TelaSuporte()));
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        const Image(
          image: NetworkImage(
              'https://www.tecsoluctionstelecom.com.br/wp-content/uploads/2021/06/planos-500mb.png'),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: _empresa,
              child: Column(
                children: const <Widget>[
                  Icon(
                    Icons.business_rounded,
                    size: 120,
                    color: Colors.blue,
                  ),
                  Text(
                    'A EMPRESA',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.blue),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: _planos,
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.app_registration_rounded,
                    size: 120,
                    color: Colors.orange[900],
                  ),
                  Text(
                    'PLANOS',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.orange[900]),
                  ),
                ],
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: _pagamentos,
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.payments_sharp,
                    size: 120,
                    color: Colors.cyan[300],
                  ),
                  Text(
                    'PAGAMENTOS',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.cyan[300]),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: _suporte,
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.support_agent_rounded,
                    size: 120,
                    color: Colors.green[600],
                  ),
                  Text(
                    'SUPORTE',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.green[600]),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
