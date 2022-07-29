import 'package:flutter/material.dart';

class CategoriePage extends StatefulWidget {
  const CategoriePage({Key? key}) : super(key: key);

  @override
  State<CategoriePage> createState() => CategoriePageState();
}

class CategoriePageState extends State<CategoriePage> {
  bool showed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 255, 255, 255),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.only(top: 40,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              width: MediaQuery.of(context).size.width * 0.85,
              child: Text(
                'Neurology',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  color: Color.fromARGB(255, 99, 99, 99),
                  fontSize: 28,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              width: MediaQuery.of(context).size.width * 0.85,
              child: Text(
                '3 doctor',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  color: Color.fromARGB(255, 99, 99, 99),
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.025,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.45,
                        height: MediaQuery.of(context).size.width * 0.35,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(57, 84, 84, 84),
                                blurRadius: 10,
                                spreadRadius: 2 // Shadow position
                                ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.width * 0.02,
                            ),
                            Image.asset(
                              'assets/doctor.png',
                              height: 80,
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.width * 0.015,
                            ),
                            Text(
                              'Dr.Tony Smith',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                color: Color.fromARGB(208, 0, 89, 255),
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.width * 0.008,
                            ),
                            Text(
                              '2,4 km',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                color: Color.fromARGB(208, 0, 89, 255),
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Container(
                          width: 50,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10)),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 20,
                              ),
                              Text(
                                '4,5',
                                style: TextStyle(
                                  fontFamily: 'lato',
                                  color: Color.fromARGB(239, 255, 255, 255),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.45,
                        height: MediaQuery.of(context).size.width * 0.35,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(57, 84, 84, 84),
                                blurRadius: 10,
                                spreadRadius: 2 // Shadow position
                                ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.width * 0.02,
                            ),
                            Image.asset(
                              'assets/doctor.png',
                              height: 80,
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.width * 0.015,
                            ),
                            Text(
                              'Dr.Tony Smith',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                color: Color.fromARGB(208, 0, 89, 255),
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.width * 0.008,
                            ),
                            Text(
                              '2,4 km',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                color: Color.fromARGB(208, 0, 89, 255),
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Container(
                          width: 50,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10)),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 20,
                              ),
                              Text(
                                '4,5',
                                style: TextStyle(
                                  fontFamily: 'lato',
                                  color: Color.fromARGB(239, 255, 255, 255),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.04),
                  child: Stack(
                    overflow: Overflow.visible,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.45,
                        height: MediaQuery.of(context).size.width * 0.35,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromARGB(57, 84, 84, 84),
                                blurRadius: 10,
                                spreadRadius: 2 // Shadow position
                                ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        child: Column(
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.width * 0.02,
                            ),
                            Image.asset(
                              'assets/doctor.png',
                              height: 80,
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.width * 0.015,
                            ),
                            Text(
                              'Dr.Tony Smith',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                color: Color.fromARGB(208, 0, 89, 255),
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.width * 0.008,
                            ),
                            Text(
                              '2,4 km',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                color: Color.fromARGB(208, 0, 89, 255),
                                fontSize: 16,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: Container(
                          width: 50,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10)),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.white,
                                size: 20,
                              ),
                              Text(
                                '4,5',
                                style: TextStyle(
                                  fontFamily: 'lato',
                                  color: Color.fromARGB(239, 255, 255, 255),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w800,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
