import 'package:app_windows_both/bestselling.dart';
import 'package:app_windows_both/shoes1.dart';
import 'package:app_windows_both/shoping.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepages(),
      theme: ThemeData(brightness: Brightness.dark),
    );
  }
}

class Homepages extends StatefulWidget {
  const Homepages({super.key});

  @override
  State<Homepages> createState() => _HomepagesState();
}

class _HomepagesState extends State<Homepages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/computer.jpg'),
                      fit: BoxFit.cover)),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
                height: 70,
                width: MediaQuery.of(context).size.width * 0.9,
                child: TextField(
                  keyboardType: TextInputType.text,
                  obscureText: false,
                  cursorColor: Colors.white70,
                  decoration: InputDecoration(
                      focusColor: Colors.red,
                      hintText: 'Enter name',
                      prefixIcon: Icon(
                        Icons.person,
                        color: Colors.white70,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      )),
                )),
            SizedBox(
              height: 1,
            ),
            Container(
              height: 70,
              width: MediaQuery.of(context).size.width * 0.9,
              child: TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                cursorColor: Colors.white70,
                decoration: InputDecoration(
                    focusColor: Colors.red,
                    hintText: 'Enter password',
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.white70,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 23),
                    child: Text(
                      'Forget password ?',
                      style:
                          TextStyle(color: Colors.indigoAccent, fontSize: 17),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
                width: MediaQuery.of(context).size.width / 1.1,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: LinearGradient(colors: [
                    Colors.black87,
                    Colors.pink,
                  ]),
                ),
                child: MaterialButton(
                  onPressed: () {      
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>shop()));




                  },
                  child: Text('Click here',style: TextStyle(color: Colors.white60,fontSize: 18),),
                )),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Row( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Have no account ?',
                    style: TextStyle(fontSize: 18,color: Colors.white70),
                  ),
                  SizedBox(width: 10,),
                    Text(
                    'Sign up',
                    style: TextStyle(fontSize: 20,color: Colors.teal),
                  )




                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
