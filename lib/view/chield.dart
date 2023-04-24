import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chield extends StatelessWidget {

  String text = 'What is so special about Arijit Singh? \nArijit Singh (born 25 April 1987) is an Indian singer and music composer. The recipient of several accolades including a National Film Award and six Filmfare Awards, he has recorded songs in several Indian languages. He is regarded as one of the best and most versatile playback singers of this generation.';

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.only(top: 14, left: 20, right: 20),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(
                  'Arjit singh',
                  style: TextStyle(fontFamily: 'Poppins', fontSize: 20),
                ),
                Text(
                  'April 25, 4 PM',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10,
                      color: Colors.black54),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top:15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 86,
                    height: 37,
                    child: TextButton(
                      onPressed: () => null,
                      child: Text('ABOUT'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                              Color.fromARGB(255, 99, 79, 189)),
                          foregroundColor: MaterialStatePropertyAll(Colors.white),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))
                          )
                          ),
                    ),
                  ),

                   SizedBox(
                    width: 122,
                    height: 37,
                    child: TextButton(
                      onPressed: () => null,
                      child: Text('PARTICIPANT'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                              Colors.grey[500]),
                          foregroundColor: MaterialStatePropertyAll(Colors.white),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))
                          )
                          ),
                    ),
                  ),

                   SizedBox(
                    width: 103,
                    height: 37,
                    child: TextButton(
                      onPressed: () => null,
                      child: Text('LOCATION'),
                      style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll(
                              Colors.grey[500]),
                          foregroundColor: MaterialStatePropertyAll(Colors.white),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))
                          )
                          ),
                    ),
                  )
                ],
              ),
            )
            ,

            Padding(
              padding: const EdgeInsets.only(top:15.0),
              child: Text(text, style: TextStyle(fontFamily: 'Poppins', fontSize: 15, color: Colors.black54),),
            ),

            Padding(
              padding: const EdgeInsets.only(top:15.0, bottom: 17),
              child: Container(
                height: 51,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8), gradient: LinearGradient(begin: Alignment.centerLeft, end: Alignment.centerRight, colors: [Color.fromARGB(255, 124, 67, 199), Color.fromARGB(255, 33, 236, 243)])),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                  Text('Book tickets',style: TextStyle(color: Colors.white)),Text('\$765',style: TextStyle(color: Colors.white)),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
