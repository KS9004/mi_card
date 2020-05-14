import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/saurabh.png') ,
              ),
              Text(
                'Saurabh',
                style:TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                    color: Colors.white,
                  fontWeight: FontWeight.bold

              ),
              ),
                Text(
                  'CU STUDENT',
                  style:TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                      letterSpacing:2.5,

                  ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),

              Card(
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

              child:  ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                title: Text(
                  '829-986-9967',
                  style:TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.teal.shade900,
                    fontWeight: FontWeight.bold,
                    letterSpacing:2.5,

                  ),
                ),
              ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,
                    ),
                   title:
                    Text(
                      'uic.19mca8068@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                      ),
                    ),
                ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}

