import 'package:auto_route/auto_route.dart';
import 'package:autoroute/router/router.gr.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fisrt Page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.router.push(SecondeRoute());
          },
          child: const Text("Goto to second page"),
        ),
      ),
    );
  }
}
