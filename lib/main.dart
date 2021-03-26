import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stepper Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StepperList(),
    );
  }
}

class StepperList extends StatelessWidget {
  Widget stepdata() {
    return Container(
        padding: EdgeInsets.only(left: 30,top: 100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              width: 1,
              height: 100,
              color: Colors.grey,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  // width: 30.0,
                  height: 130.0,
                  alignment: Alignment.center,
                  child: Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(50.0)),
                      color: Colors.grey,
                      border: Border.all(
                        width: 2.63,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 30),),
                Container(
                  height: 130,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                      border: Border.all(color: Colors.black38),
                      boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.05),
                        offset: Offset(0, 0),
                        blurRadius: 18, // changes position of shadow
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 30),),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.black38,
                    border: Border.all(
                      color: Colors.black38,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 30),),
                Container(
                  height: 130,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    border: Border.all(color: Colors.black38),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.05),
                        offset: Offset(0, 0),
                        blurRadius: 18, // changes position of shadow
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 30),),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.black38,
                    border: Border.all(
                      color: Colors.black38,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 30),),
                Container(
                  height: 130,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(15)),
                    border: Border.all(color: Colors.black38),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.05),
                        offset: Offset(0, 0),
                        blurRadius: 18, // changes position of shadow
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [],
            ),
          ],
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 165,
      padding: EdgeInsets.only(left: 30, right: 30, top: 0),
      decoration: BoxDecoration(
        color: Color(0xffEBEAE5),
      ),
      child: stepdata(),
    );
  }
}
