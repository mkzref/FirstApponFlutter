import 'package:flutter/material.dart';

class myapps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "FirstApp",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Home"),
          ),
          body: Material(
              color: Colors.lightBlueAccent[100],
              child: Center(
                  child: Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(left: 10, top: 10),
                      child:Column(  
                        children: [
                          Expanded(child: Text(
                            "Hello",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                fontSize: 25,
                                fontFamily: 'Trispace',
                                color: Colors.amber),
                          )),
                          Expanded(child: Text(
                            "Hello",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                fontSize: 25,
                                fontFamily: 'Trispace',
                                color: Colors.amber),
                          ))
                       ],)
                      ))),
        ));
  }
}
