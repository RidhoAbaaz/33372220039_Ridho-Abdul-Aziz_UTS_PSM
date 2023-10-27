import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const Home());
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(134, 167, 137, 1.0),
        bottomNavigationBar: const GNav(
          padding : EdgeInsets.all(15),
          gap: 10,
          backgroundColor: Color.fromRGBO(178, 200, 186 , 1.0),
          tabs: <GButton> [
            GButton(icon: Icons.home,
            text: 'Home',
            ),
            GButton(icon: Icons.search,
            text: 'Search',
            ),
            GButton(icon: Icons.settings,
            text: 'Settings',
            ),
            GButton(icon: Icons.account_circle,
            text: 'Account',
            )
          ]
        ),
        body: ListView(
          children: <Widget> [
            Container(
                margin: const EdgeInsets.fromLTRB(5, 40, 0, 0),
                child: const Column(
                  children: <Widget> [
                    SizedBox(
                      width: 50,
                      height: 50,
                      child: Image(
                        image: AssetImage("images/jerapah-bg.png")
                      ),
                    ),
                    Text(style: TextStyle(fontSize: 20), 'Zoopedia')
                  ],
                )
              ),
            Container(
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.fromLTRB(5, 40, 5, 20),
              width: double.infinity,
              height: 120,
              decoration: BoxDecoration( 
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromRGBO(210, 227, 200, 1.0)),
              
              child: Row(
                children: <Widget> [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Text> [
                      const Text('Selamat Datang'),
                      const Text('Ridho Abdul Aziz'),
                      const Text('Login on : '),
                      Text(
                        DateFormat.yMMMMEEEEd().format(DateTime.now())
                      ),
                      Text(
                        DateFormat.Hms().format(DateTime.now())
                      )
                    ],
                  ),
                  Container(
                    width: 70,
                    margin: const EdgeInsets.only(left: 50),
                    child: const Image(
                      image: AssetImage("images/profil.jpg"),
                      fit: BoxFit.cover,
                  ))],),),
            Container(
              margin: const EdgeInsets.only(bottom: 20),
              child: const Center(
                child: Text('ANIMALS', 
                  style: TextStyle(
                    fontSize: 30, 
                    color: Colors.white
                  ),
              )),),
          Container(
            padding: const EdgeInsets.only(left: 20),
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromRGBO(235, 243, 232, 1.0),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 100,
                  height: 100,
                  child: Image(
                    image: AssetImage('images/gajah.png')),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: const Text('GAJAH', style: TextStyle(fontSize: 20),),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20),
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromRGBO(235, 243, 232, 1.0),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 100,
                  height: 100,
                  child: Image(
                    image: AssetImage('images/kucing.png')),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: const Text('KUCING', style: TextStyle(fontSize: 20),),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20),
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromRGBO(235, 243, 232, 1.0),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 100,
                  height: 100,
                  child: Image(
                    image: AssetImage('images/zebra.png')),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: const Text('ZEBRA', style: TextStyle(fontSize: 20),),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20),
            margin: const EdgeInsets.all(5),
            decoration:  BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromRGBO(235, 243, 232, 1.0),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 100,
                  height: 100,
                  child: Image(
                    image: AssetImage('images/singa.png')),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: const Text('SINGA', style: TextStyle(fontSize: 20),),
                ),    
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20),
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromRGBO(235, 243, 232, 1.0),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 100,
                  height: 100,
                  child: Image(
                    image: AssetImage('images/harimau1.png')),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: const Text('HARIMAU', style: TextStyle(fontSize: 20),),
                ),    
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(left: 20),
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromRGBO(235, 243, 232, 1.0),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 100,
                  height: 100,
                  child: Image(
                    image: AssetImage('images/kuda-nil.png')),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: const Text('KUDA NIL', style: TextStyle(fontSize: 20),),
                ),    
              ],
            ),
          ),
            Container(
            padding: const EdgeInsets.only(left: 20),
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color.fromRGBO(235, 243, 232, 1.0),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 100,
                  height: 100,
                  child: Image(
                    image: AssetImage('images/sapi.png')),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 50),
                  child: const Text('SAPI', style: TextStyle(fontSize: 20),),
                ),    
              ],
            ),
          ),
        ],
)),);}
}
