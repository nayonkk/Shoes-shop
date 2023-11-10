import 'package:app_windows_both/shoping.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class first extends StatelessWidget {
  const first({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: SafeArea(
          child: Drawer(
            backgroundColor: Colors.amber,
            child: Container(
              child: Column(
                children: [
                  Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/images/nayon.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Shoping',
                            style: TextStyle(color: Colors.teal, fontSize: 22),
                          ),
                          Icon(
                            Icons.forward,
                            color: Colors.blue,
                            size: 35,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Cardless Transiction',
                            style: TextStyle(color: Colors.teal, fontSize: 22),
                          ),
                          Icon(
                            Icons.forward,
                            color: Colors.blue,
                            size: 35,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Offers available',
                            style: TextStyle(color: Colors.teal, fontSize: 22),
                          ),
                          Icon(
                            Icons.forward,
                            color: Colors.blue,
                            size: 35,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Divider(
                    color: Colors.white,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Shoping Close',
                            style:
                                TextStyle(color: Colors.blueGrey, fontSize: 20),
                          ),
                          Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                color: Colors.blueGrey,
                                borderRadius: BorderRadius.circular(7),
                              ),
                              child: Icon(
                                Icons.close,
                                color: Colors.white,
                                size: 20,
                              )),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        appBar: AppBar(
          title: Text('Shoping Bag'),
          actions: [
            Icon(Icons.shopping_cart),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Icon(
                  Icons.notifications,
                  color: Colors.amber,
                ),
              ),
            ),
          ],
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
        bottomNavigationBar: Container(
          width: MediaQuery.of(context).size.width / 5,
          child: GNav(
              tabBackgroundColor: Colors.transparent,
              iconSize: 20,
              activeColor: Colors.pink,
              hoverColor: Colors.teal,
              tabs: [
                GButton(
                  icon: Icons.person,
                  text: 'People',
                  textColor: Colors.amber,
                  gap: 10,
                ),
                GButton(
                  icon: Icons.home,
                  text: 'Home',
                  textColor: Colors.amber,
                  gap: 10,
                ),
                GButton(
                  icon: Icons.hearing,
                  text: 'Hearning',
                  textColor: Colors.amber,
                  gap: 10,
                ),
              ]),
        ),
        body:shop(),
         
        
        
        );
  }
}
