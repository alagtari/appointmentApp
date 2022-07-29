import 'package:flutter/material.dart';

class ResetpasswordPage extends StatefulWidget {
  const ResetpasswordPage({Key? key}) : super(key: key);

  @override
  State<ResetpasswordPage> createState() => ResetpasswordPageState();
}

class ResetpasswordPageState extends State<ResetpasswordPage> {
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
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Color.fromARGB(208, 0, 89, 255),
                      Color.fromARGB(149, 159, 0, 207),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.7,
              child: Column(
                children: [
                  const SizedBox(height: 30),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.85,
                    child: Column(
                      children: [
                        const Text(
                          'Reset Password',
                          style: TextStyle(
                            fontFamily: 'Raleway',
                            color: Colors.black,
                            fontSize: 28,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        const SizedBox(height: 15),
                        
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.85,
                    child: TextFormField(
                      obscureText: !showed,
                      // ignore: prefer_const_constructors
                      decoration: InputDecoration(
                        suffixIcon: GestureDetector(
                          onTap: () {
                            setState(() {
                              showed = !showed;
                            });
                          },
                          child: Icon(
                            showed ? Icons.visibility : Icons.visibility_off,
                            color: showed ? Colors.blue : Colors.grey,
                          ),
                        ),
                        prefixIcon: const Icon(
                          Icons.key,
                          size: 15.0,
                        ),
                        hintText: 'Password',
                        fillColor: Color.fromARGB(16, 74, 109, 122),
                        filled: true,
                        hintStyle: const TextStyle(
                            fontFamily: 'Raleway', color: Colors.grey),
                        enabledBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25.0),
                          ),
                          borderSide: BorderSide(
                            color: Color.fromARGB(16, 74, 109, 122),
                          ),
                        ),
                        focusedBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25.0),
                          ),
                          borderSide: BorderSide(
                            color: Color.fromARGB(16, 74, 109, 122),
                          ),
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                          vertical: 0.50,
                          horizontal: 10.0,
                        ),
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.85,
                    child: TextFormField(
                      obscureText: !showed,
                      // ignore: prefer_const_constructors
                      decoration: InputDecoration(
                        suffixIcon: GestureDetector(
                          onTap: () {
                            setState(() {
                              showed = !showed;
                            });
                          },
                          child: Icon(
                            showed ? Icons.visibility : Icons.visibility_off,
                            color: showed ? Colors.blue : Colors.grey,
                          ),
                        ),
                        prefixIcon: const Icon(
                          Icons.key,
                          size: 15.0,
                        ),
                        hintText: 'Confirm Password',
                        fillColor: Color.fromARGB(16, 74, 109, 122),
                        filled: true,
                        hintStyle: const TextStyle(
                            fontFamily: 'Raleway', color: Colors.grey),
                        enabledBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25.0),
                          ),
                          borderSide: BorderSide(
                            color: Color.fromARGB(16, 74, 109, 122),
                          ),
                        ),
                        focusedBorder: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25.0),
                          ),
                          borderSide: BorderSide(
                            color: Color.fromARGB(16, 74, 109, 122),
                          ),
                        ),
                        contentPadding: const EdgeInsets.symmetric(
                          vertical: 0.50,
                          horizontal: 10.0,
                        ),
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: 50,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color.fromARGB(208, 0, 89, 255),
                          Color.fromARGB(149, 159, 0, 207),
                        ],
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'Submit',
                        style: TextStyle(
                            fontFamily: 'Raleway',
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ClippingClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // This variable define for better understanding you can direct specify value in quadraticBezierTo method
    var controlPoint = Offset(size.width / 2, size.height / 2 + 200);
    var endPoint = Offset(size.width, size.height - 100);

    Path path = Path()
      ..moveTo(size.width, 0)
      ..lineTo(0, 0)
      ..lineTo(0, size.height - 100)
      ..quadraticBezierTo(
          controlPoint.dx, controlPoint.dy, endPoint.dx, endPoint.dy)
      ..close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
