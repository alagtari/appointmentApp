import 'package:flutter/material.dart';

class DoctorPage extends StatefulWidget {
  const DoctorPage({Key? key}) : super(key: key);

  @override
  State<DoctorPage> createState() => DoctorPageState();
}

class DoctorPageState extends State<DoctorPage> {
  bool showed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Color.fromARGB(255, 255, 255, 255),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          ClipPath(
            clipper: ClippingClass(),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.4,
              width: MediaQuery.of(context).size.width,
              color: Color.fromARGB(208, 0, 89, 255),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 14),
                    width: MediaQuery.of(context).size.width * 0.48,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                          size: 30,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.06,
                        ),
                        Text(
                          'Dr.Tony Smith',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 26,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Neurologist',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 16,
                            fontWeight: FontWeight.w100,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                              size: 20,
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.06,
                            ),
                            Text(
                              '4,6',
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontSize: 14,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.52,
                    child: Image.asset(
                      'assets/doctor.png',
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
              ),
            ),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.6,
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Date',
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          color: Color.fromARGB(255, 99, 99, 99),
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.85,
                  height: 80,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                          width: 75,
                          height: 60,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(50, 0, 89, 255),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Mon',
                                style: TextStyle(
                                  fontFamily: 'Raleway',
                                  color: Color.fromARGB(255, 0, 121, 220),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              Text(
                                '14',
                                style: TextStyle(
                                  fontFamily: 'Raleway',
                                  color: Color.fromARGB(255, 0, 121, 220),
                                  fontSize: 28,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                          width: 75,
                          height: 60,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(50, 0, 89, 255),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Tue',
                                style: TextStyle(
                                  fontFamily: 'Raleway',
                                  color: Color.fromARGB(255, 0, 121, 220),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              Text(
                                '15',
                                style: TextStyle(
                                  fontFamily: 'Raleway',
                                  color: Color.fromARGB(255, 0, 121, 220),
                                  fontSize: 28,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                          width: 75,
                          height: 60,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 0, 121, 220),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Wed',
                                style: TextStyle(
                                  fontFamily: 'Raleway',
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              Text(
                                '16',
                                style: TextStyle(
                                  fontFamily: 'Raleway',
                                  color: Colors.white,
                                  fontSize: 28,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                          width: 75,
                          height: 60,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(50, 0, 89, 255),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Thu',
                                style: TextStyle(
                                  fontFamily: 'Raleway',
                                  color: Color.fromARGB(255, 0, 121, 220),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100,
                                ),
                              ),
                              Text(
                                '17',
                                style: TextStyle(
                                  fontFamily: 'Raleway',
                                  color: Color.fromARGB(255, 0, 121, 220),
                                  fontSize: 28,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ],
                          )),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Time',
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          color: Color.fromARGB(255, 99, 99, 99),
                          fontSize: 18,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 0, 89, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '9:00',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Color.fromARGB(255, 0, 121, 220),
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01 + 5,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 0, 89, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '9:30',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Color.fromARGB(90, 0, 121, 220),
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01 + 5,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 0, 89, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '10:00',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Color.fromARGB(90, 0, 121, 220),
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01 + 5,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 0, 89, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '10:30',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Color.fromARGB(255, 0, 121, 220),
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.01 + 5,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 0, 121, 220),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '11:00',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01 + 5,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 0, 89, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '13:30',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Color.fromARGB(255, 0, 121, 220),
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01 + 5,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 0, 89, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '14:00',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Color.fromARGB(90, 0, 121, 220),
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01 + 5,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 0, 89, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '14:30',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Color.fromARGB(90, 0, 121, 220),
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.01 + 5,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 0, 89, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '15:00',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Color.fromARGB(255, 0, 121, 220),
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01 + 5,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 0, 89, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '16:00',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Color.fromARGB(255, 0, 121, 220),
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01 + 5,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 0, 89, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '16:30',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Color.fromARGB(255, 0, 121, 220),
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01 + 5,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.19,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(50, 0, 89, 255),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            '17:00',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              color: Color.fromARGB(255, 0, 121, 220),
                              fontSize: 14,
                              fontWeight: FontWeight.w100,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.width * 0.01 + 5,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.8,
                  height: MediaQuery.of(context).size.height * 0.07,
                  padding: EdgeInsets.only(left: 15),
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(208, 0, 89, 255),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Book an Appointment',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        color: Color.fromARGB(239, 255, 255, 255),
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}

class ClippingClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var controlPoint1 = Offset(100, size.height);
    var controlPoint2 = Offset(size.width - 100, size.height - 90);
    var endPoint = Offset(size.width, size.height - 50);

    Path path = Path()
      ..moveTo(size.width, 0)
      ..lineTo(0, 0)
      ..lineTo(0, size.height - 80)
      ..cubicTo(controlPoint1.dx, controlPoint1.dy, controlPoint2.dx,
          controlPoint2.dy, endPoint.dx, endPoint.dy)
      ..close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
