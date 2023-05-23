import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
        ),
        home: Scaffold(
          backgroundColor: Colors.blue[50],
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                            color: Colors.blue[50],
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                spreadRadius: 0,
                                blurRadius: 20,
                                offset: Offset(-15, -15),
                              ),
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 0,
                                  blurRadius: 20,
                                  offset: Offset(10, 10)),
                            ]),
                        child: Icon(
                          Icons.arrow_back_ios_new_outlined,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(16),
                        decoration: BoxDecoration(
                            color: Colors.blue[50],
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.white,
                                  spreadRadius: 0,
                                  blurRadius: 20,
                                  offset: Offset(-11, -11)),
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 0,
                                  blurRadius: 20,
                                  offset: Offset(10, 10)),
                            ]),
                        child: Icon(
                          Icons.stop,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/images/1.jpg'),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                spreadRadius: 0,
                                blurRadius: 20,
                                offset: Offset(-15, -15),
                              ),
                              BoxShadow(
                                  color: Colors.grey.shade700,
                                  spreadRadius: 2,
                                  blurRadius: 20,
                                  offset: Offset(10, 10)),
                            ]),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Text(
                        'Unavailable',
                        style: Theme.of(context).textTheme.headlineSmall,
                      ),
                      Text(
                        'Davido',
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                      SizedBox(
                        height: 44,
                      ),
                      Slider(
                          value: 0.5,
                          activeColor: Color(0xFF9aaae8),
                          inactiveColor: Color(0xFFdbe0f5),
                          onChanged: (value) {}),
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        padding: EdgeInsets.all(24),
                        decoration: BoxDecoration(
                            color: Colors.blue[50],
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                spreadRadius: 0,
                                blurRadius: 20,
                                offset: Offset(-15, -15),
                              ),
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 0,
                                  blurRadius: 20,
                                  offset: Offset(10, 10)),
                            ]),
                        child: Icon(
                          Icons.fast_rewind,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(24),
                        decoration: BoxDecoration(
                            color: Color(0xFF7c9afa),
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                spreadRadius: 0,
                                blurRadius: 20,
                                offset: Offset(-15, -15),
                              ),
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 0,
                                  blurRadius: 20,
                                  offset: Offset(10, 10)),
                            ]),
                        child: Icon(
                          Icons.pause,
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(24),
                        decoration: BoxDecoration(
                            color: Colors.blue[50],
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.white,
                                spreadRadius: 0,
                                blurRadius: 20,
                                offset: Offset(-15, -15),
                              ),
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 0,
                                  blurRadius: 20,
                                  offset: Offset(10, 10)),
                            ]),
                        child: Icon(
                          Icons.fast_forward,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
