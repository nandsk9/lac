import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return initWidget();
  }

  initWidget() {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/bgimage.png"), fit: BoxFit.cover)),
          //adding newDD
          child: Column(children: [
            Container(
                child: Center(
                    child: Column(children: [
              //all container come inside
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 20, right: 20, top: 280),
                padding: EdgeInsets.only(left: 20, right: 20),
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(10, 10)),
                  color: Colors.teal[900],
                ),
                child: Text(
                  "Log a fishing Spot",
                  style: TextStyle(color: Colors.white),
                ),
              ),

              //2nd btn
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                padding: EdgeInsets.only(left: 20, right: 20),
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(10, 10)),
                  color: Colors.teal[900],
                ),
                child: Text(
                  "View my Spots",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              //2nd btn

              //3rd btn
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                padding: EdgeInsets.only(left: 20, right: 20),
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(10, 10)),
                  color: Colors.teal[900],
                ),
                child: Text(
                  "View my Catches",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              //3rd btn

              //4th btn
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(left: 20, right: 20, top: 10),
                padding: EdgeInsets.only(left: 20, right: 20),
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(10, 10)),
                  color: Colors.teal[900],
                ),
                child: Text(
                  "My Gears",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              //4th btn

              //all container come inside
            ])))
          ])

          //adding newDD

          ),
    );
  }
}
