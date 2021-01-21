import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color(0xfff8FE0F4),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: RaisedButton(onPressed:(){
              },
              padding: const EdgeInsets.fromLTRB(85.0,13.0,85.0,13.0),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            child: Text('Dashboard',
            style:TextStyle(
              fontSize: 30,
              fontFamily: 'fonts/Lato.ttf',
              fontWeight:FontWeight.w400,
              color: Color(0xfff491a57),
            ),
            ),
            ),
          ),
          SizedBox(
            height:20,
          ),
          Center(
            child: RaisedButton(onPressed:(){},
              padding: const EdgeInsets.fromLTRB(78.0,13.0,78.0,13.0),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text('Registration',
                style:TextStyle(
                  fontSize: 30,
                  fontFamily: 'fonts/Lato.ttf',
                  fontWeight:FontWeight.w400,
                  color: Color(0xfff491a57),
                ),
              ),
              ),
            ),

          SizedBox(
            height:20,

          ),
          Center(
            child: RaisedButton(onPressed:(){},
              padding: const EdgeInsets.fromLTRB(87.0,13.0,87.0,13.0),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text('Meditation',
                style:TextStyle(
                  fontSize: 30,
                  fontFamily: 'fonts/Lato.ttf',
                  fontWeight:FontWeight.w400,
                  color: Color(0xfff491a57),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: RaisedButton(onPressed:(){},
              padding: const EdgeInsets.fromLTRB(107.0,13.0,107.0,13.0),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text('Reports',
                style:TextStyle(
                  fontSize: 30,
                  fontFamily: 'fonts/Lato.ttf',
                  fontWeight:FontWeight.w400,
                  color: Color(0xfff491a57),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: RaisedButton(onPressed:(){},
              padding: const EdgeInsets.fromLTRB(68.0,13.0,68.0,13.0),
              elevation: 10.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text('Acheivements',
                style:TextStyle(
                  fontSize: 30,
                  fontFamily: 'fonts/Lato.ttf',
                  fontWeight:FontWeight.w400,
                  color: Color(0xfff491a57),
                ),
              ),
            ),
          ),
        ],
      )
    );
  }
}
