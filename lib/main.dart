import 'package:flutter/material.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "TEST",
        theme: ThemeData(
            primarySwatch: Colors.purple,
        ),
        debugShowCheckedModeBanner: false,
        home: const WrapW()
    );
  }
}

class WrapW extends StatelessWidget {
  const WrapW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Казанина М.В.", style: TextStyle(
        color: Colors.white),
      )
      ),
      body: Wrap(
        alignment: WrapAlignment.center,
        spacing:8.0,
        runSpacing: 8.0,
        children: <Widget>[
          Container(
              color: Colors.black,
              width: 115,
              height: 115,
        child: Center(child: TextButton.icon(
          onPressed: () => {},
          icon: Icon(Icons.favorite,color: Colors.red,),
          label: Text('Heart', textScaler: TextScaler.linear(1.4),
              style: TextStyle( color: Colors.white)),
        ),
          )),
          Container(
              color: Colors.blueAccent,
              width: 115,
              height: 115,
              child: Center(child: TextButton.icon(
                onPressed: () => {},
                icon: Icon(Icons.ac_unit,color: Colors.white),
                label: Text('Snow', textScaler: TextScaler.linear(1.5),
                    style: TextStyle( color: Colors.white)),
              ),
              )
          ),
          Container(
              color: Colors.red,
              width: 115,
              height: 115,
              child: Center(child: TextButton.icon(
                onPressed: () => {},
                icon:  Icon(Icons.catching_pokemon,color: Colors.white),
                label: Text('Pokemon', textScaler: TextScaler.linear(1.5),
                    style: TextStyle( color: Colors.white)),
              ),
              )
          ),
          Container(
              color: Colors.grey,
              width: 115,
              height: 115,
              child: Center(child: TextButton.icon(
                onPressed: () => {},
                icon: Icon(Icons.sunny,color: Colors.yellow),
                label: Text('Sunny', textScaler: TextScaler.linear(1.3),
                    style: TextStyle( color: Colors.white)),
              ),
              )),
          Container(
              color: Colors.yellowAccent,
              width: 115,
              height: 115,
              child: Center(child: TextButton.icon(
                onPressed: () => {},
                icon: Icon(Icons.cruelty_free,color: Colors.purpleAccent,),
                label: Text('Bunny', textScaler: TextScaler.linear(1.3),
                    style: TextStyle( color: Colors.black)),
              ),
              )
          )
        ],
      ),
    );
  }
}
