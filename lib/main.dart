import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


void main() => runApp(const MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      
      body: Container(
        padding: EdgeInsets.only(top: 200, left: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset('images/bank1.jpg'),

              Text(
                  'Welcome to',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'IBMPlexSans',
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 10,),
              Text(
                'Goliath National Bank',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'IBMPlexSans',
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(height: 10,),
              Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Email Address',
                      prefixIcon: Icon(Icons.mail_outline_sharp),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        // borderSide: BorderSide(
                        //   color: Colors.red,
                        //   style: BorderStyle.solid,
                        // )
                      )
                    ) ,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Password',
                      prefixIcon: Icon(Icons.approval),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: BorderSide(
                          color: Colors.blue,
                          style: BorderStyle.solid,
                        )
                      )
                    ),
                  ),
                //  TextField()
                ],
              )
            ],
          ),
      )


    );
  }
}
