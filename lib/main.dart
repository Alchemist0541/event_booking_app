import 'package:event_booking_app/view/but.dart';
import 'package:event_booking_app/view/chield.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.white,
        bottomNavigationBar: BottomAppBar(
            child: Padding(
              padding: const EdgeInsets.only(top:8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                
                      children: [
              But(),
              But1(),
              But2(),
              But3(),
                      ],
                    ),
            )),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          leading: IconButton(
            onPressed: () => null,
            icon: Icon(Icons.arrow_back_ios),
          ),
          actions: [
            IconButton(
              onPressed: () => null,
              icon: Icon(
                Icons.bookmark_rounded,
                color: Colors.deepPurple[500],
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('assets/img/mean.png'),
              Chield(),
            ],
          ),
        ),
      ),
    );
  }
}
