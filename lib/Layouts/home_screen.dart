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
                    child: Column(
                      children: [
                        Expanded(
                            child: Text(
                              "Hello",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Trispace',
                                  color: Colors.amber),
                            )),
                        Expanded(
                            child: Text(
                              "Hello",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  fontSize: 25,
                                  fontFamily: 'Trispace',
                                  color: Colors.amber),
                            )),
                        MyImage(),
                        MyButton(),
                      ],
                    ),


                  ))),
        ));
  }
}

class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    AssetImage i = new AssetImage('images/pic.jpg');
    Image myimage = new Image(image: i);
    return Container(child: myimage,);
  }


}


class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    RaisedButton button = new RaisedButton(onPressed: () {onClick(context);},
      color: Colors.brown,
      child: Text("Sumbit", style: TextStyle(color: Colors.white),),

    );
    return Container(child: button,);


  }
void onClick(BuildContext context){
    AlertDialog dialog = new AlertDialog(
      title:Text( "Hello"),
      content: Text("Welcome"),

    );
    showDialog(context: context ,
    builder: (BuildContext context){
      return dialog;

    }
    );



}

}