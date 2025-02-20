import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Sifuentes",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Luis Sifuentes',
              style: TextStyle(color: Colors.blueAccent, fontSize: 35),
            ),
            Text(
              'Mat:22308051281313  Gpo 6´J',
              style: TextStyle(color: Colors.lightBlue, fontSize: 25),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    );
    // fin de material
  } // build
} //mi widgets
