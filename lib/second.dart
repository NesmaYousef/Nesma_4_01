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
              padding: const EdgeInsets.all(24.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 44),
                    child: Row(
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
                            Icons.audio_file,
                            color: Colors.grey,
                          ),
                        ),
                        Container(
                          height: 150,
                          width: 150,
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
                            Icons.more_horiz,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Holix',
                                  style:
                                      Theme.of(context).textTheme.headlineSmall,
                                ),
                                Text(
                                  'Flume',
                                  style: Theme.of(context).textTheme.bodySmall,
                                ),
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
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
                                Icons.play_arrow,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'NEVER BE Like You',
                                  style:
                                      Theme.of(context).textTheme.headlineSmall,
                                ),
                                Text(
                                  'Flume x Kia',
                                  style: Theme.of(context).textTheme.bodySmall,
                                ),
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
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
                                Icons.play_arrow,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Color(0xFFccdbf2),
                          borderRadius: BorderRadius.circular(10),
                          shape: BoxShape.rectangle,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Unavailable',
                                  style:
                                      Theme.of(context).textTheme.headlineSmall,
                                ),
                                Text(
                                  'Davido',
                                  style: Theme.of(context).textTheme.bodySmall,
                                ),
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                color: Color(0xFF7c9afa),
                                shape: BoxShape.circle,
                              ),
                              child: Icon(
                                Icons.pause,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Numb & Getting Colder',
                                  style:
                                      Theme.of(context).textTheme.headlineSmall,
                                ),
                                Text(
                                  'Flume x Kucha',
                                  style: Theme.of(context).textTheme.bodySmall,
                                ),
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
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
                                Icons.play_arrow,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Say it',
                                  style:
                                      Theme.of(context).textTheme.headlineSmall,
                                ),
                                Text(
                                  'Flume',
                                  style: Theme.of(context).textTheme.bodySmall,
                                ),
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.all(8),
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
                                Icons.play_arrow,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                          Icons.fast_rewind,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(16),
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
