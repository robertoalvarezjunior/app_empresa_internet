import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Sobre a Empresa'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.business_rounded,
                  size: 80,
                  color: Colors.blue,
                ),
                Text(
                  'Sobre a Empresa',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 30, 40, 0),
              child: Text(
                _lorem!,
                style: const TextStyle(
                    fontSize: 18,
                    fontStyle: FontStyle.normal,
                    color: Colors.black54),
                textAlign: TextAlign.justify,
              ),
            )
          ],
        ),
      ),
    );
  }

  final String? _lorem =
      'Ex tempor laboris nulla consectetur ullamco voluptate ea duis. Velit eu deserunt dolor tempor. Ipsum proident magna incididunt commodo aute duis excepteur exercitation magna. Ad pariatur enim pariatur reprehenderit id tempor fugiat aliquip ullamco cupidatat qui est nostrud anim. Aliquip fugiat incididunt ea sint commodo duis excepteur. Eu ut anim mollit duis tempor nisi magna cupidatat nulla aliqua.Excepteur aute elit sint elit excepteur consequat aliquip magna nulla dolor. Nulla mollit non adipisicing eu aliquip cillum exercitation enim. Pariatur magna sit nostrud dolore consectetur consectetur voluptate occaecat deserunt fugiat elit labore.consectetur est incididunt do amet nisi qui duis exercitation qui fugiat cupidatat eiusmod nisi mollit. In elit voluptate elit mollit aute magna officia nostrud ea incididunt tempor officia velit ipsum. Ea exercitation consectetur amet deserunt duis qui voluptate consectetur reprehenderit Lorem elit irure tempor cillum. Proident eiusmod dolor ea et exercitation. Ipsum ad ad in Lorem cillum veniam cillum eiusmod eu non.';
}
