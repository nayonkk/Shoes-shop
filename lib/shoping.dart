import 'package:app_windows_both/bestselling.dart';
import 'package:flutter/material.dart';

class shop extends StatelessWidget {
  const shop({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: 50,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Searching',
                            suffixIcon: Icon(Icons.camera),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20))),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text('Categories', style: TextStyle(fontSize: 22)),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              alignment: Alignment.bottomCenter,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/s2.jpg'),
                                      fit: BoxFit.fitWidth),
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Text(
                                'Walk Shoes',
                                textScaleFactor: 1.30,
                              ),
                              height: 70,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              alignment: Alignment.bottomCenter,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/s1.jpg'),
                                      fit: BoxFit.fitWidth),
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Text(
                                'First runner',
                                textScaleFactor: 1.30,
                              ),
                              height: 70,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              alignment: Alignment.bottomCenter,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/s3.jpg'),
                                      fit: BoxFit.fitWidth),
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Text(
                                'Walk Shoes',
                                textScaleFactor: 1.30,
                              ),
                              height: 70,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              alignment: Alignment.bottomCenter,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/s1.jpg'),
                                      fit: BoxFit.fitWidth),
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Text(
                                'Walk Shoes',
                                textScaleFactor: 1.30,
                              ),
                              height: 70,
                              width: 150,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 13),
                child: Text(
                  'Best Selling',
                  textScaleFactor: 1.85,
                ),
              ),
              SizedBox(
                height: 10,
              ),






              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '-50% ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.heart_broken,size: 31,color: Colors.red,)
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/s1.jpg'),fit: BoxFit.cover),
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(25)),
                        height: 200,
                        width: MediaQuery.of(context).size.width * 0.4,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    
 Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '-50% ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.heart_broken,size: 31,color: Colors.red,)
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/s2.jpg'),fit: BoxFit.cover),
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(25)),
                        height: 200,
                        width: MediaQuery.of(context).size.width * 0.4,
                      ),
                    
                    
                    ],
                  ),
                 
SizedBox(height: 10,),


   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '-50% ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.heart_broken,size: 31,color: Colors.red,)
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/computer.jpg'),fit: BoxFit.cover),
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(25)),
                        height: 200,
                        width: MediaQuery.of(context).size.width * 0.4,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    
 Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '-50% ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.heart_broken,size: 31,color: Colors.red,)
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/s3.jpg'),fit: BoxFit.cover),
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(25)),
                        height: 200,
                        width: MediaQuery.of(context).size.width * 0.4,
                      ),
                    
                    
                    ],
                  ),
                 
SizedBox(height: 10,),


 Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '-50% ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.heart_broken,size: 31,color: Colors.red,)
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/computer.jpg'),fit: BoxFit.cover),
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(25)),
                        height: 200,
                        width: MediaQuery.of(context).size.width * 0.4,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                    
 Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '-50% ',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold),
                              ),
                              Icon(Icons.heart_broken,size: 31,color: Colors.red,)
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/images/s3.jpg'),fit: BoxFit.cover),
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(25)),
                        height: 200,
                        width: MediaQuery.of(context).size.width * 0.4,
                      ),
                    
                    
                    ],
                  ),






















                 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     
                     
                    
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
