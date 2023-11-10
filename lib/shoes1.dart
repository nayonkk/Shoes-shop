import 'package:flutter/material.dart';
class shoes1 extends StatelessWidget {
  const shoes1({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 1,
              width: MediaQuery.of(context).size.width / 1,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/s2.jpg'),
                      fit: BoxFit.cover)),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Shoping now',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                              fontWeight: FontWeight.w500),
                        ),
                        Icon(
                          Icons.shop,
                          color: Colors.black,
                          size: 45,
                        )
                      ],
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: Column( mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          Text(
                            'R o n y    k o r m o k a r',
                            style: TextStyle(fontSize: 27, color: Colors.black,fontWeight: FontWeight.w700),
                          ),


                          Text(
                            'Professional work shoes for men',
                            style: TextStyle(fontSize: 25, color: Colors.black),
                          ),


                          Text(
                            'with style and performance.',
                            style: TextStyle(fontSize: 25, color: Colors.black),
                          ),




                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}