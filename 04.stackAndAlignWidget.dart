import 'package:flutter/material.dart';

void main() {
  runApp(appme());
}

class appme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: (AppBar(
          title: Text("AppBar"),
        )),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.blue),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.red),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(children: <Widget>[
                    Flexible(
                      flex: 1,
                      child: Container(color: Colors.red),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(color: Colors.blue),
                    ),
                  ]),
                ),
              ],
            ),
            ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text("Ini adalah text dilapisan tengah\n",
                        style: TextStyle(fontSize: 30)),
                    Text("Ini adalah text dilapisan tengah\n",
                        style: TextStyle(fontSize: 30)),
                    Text("Ini adalah text dilapisan tengah\n",
                        style: TextStyle(fontSize: 30)),
                    Text("Ini adalah text dilapisan tengah\n",
                        style: TextStyle(fontSize: 30)),
                    Text("Ini adalah text dilapisan tengah\n",
                        style: TextStyle(fontSize: 30)),
                    Text("Ini adalah text dilapisan tengah\n",
                        style: TextStyle(fontSize: 30)),
                  ],
                )
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: ElevatedButton(
                child: Text("My Button"),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
