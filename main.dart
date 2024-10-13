import 'package:flutter/material.dart';

void main() {
  runApp(const Chessboard());
}

class Chessboard extends StatelessWidget {
  const Chessboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: const Color.fromARGB(255, 29, 60, 106),
      
              title:  const Text(" welcome to Chess Board"),
                  

              
              foregroundColor: const Color.fromARGB(255, 235, 200, 189),
              actions: const [Text("ABC"), Text("ABC")],
            ),
            body: SingleChildScrollView(scrollDirection: Axis.vertical,
              child: Column(children: [
                Row(
                  children: [
                    chesspattern(100, 100, Colors.black),
                    chesspattern(100, 100, Colors.white),
                    chesspattern(100, 100, Colors.black),
                    chesspattern(100, 100, Colors.white),
                    chesspattern(100, 100, Colors.black),
                    chesspattern(100, 100, Colors.white),
                    chesspattern(100, 100, Colors.black),
                  ],
                ), // Add 'children: []' here
                
                Row(children: [
                  chesspattern(100, 100, Colors.white),
                    chesspattern(100, 100, Colors.black),
                    chesspattern(100, 100, Colors.white),
                    chesspattern(100, 100, const Color.fromARGB(255, 7, 7, 7)),
                    chesspattern(100, 100, Colors.white),
                    chesspattern(100, 100, const Color.fromARGB(255, 9, 9, 9)),
                    chesspattern(100, 100, const Color.fromARGB(255, 255, 255, 255)),
                ]
                ),
                Row(
                  children: [
                    chesspattern(100,100, const Color.fromARGB(255, 6, 6, 6)),
                    chesspattern(100, 100, const Color.fromARGB(255, 255, 255, 255)),
                    chesspattern(100, 100, const Color.fromARGB(255, 5, 5, 5)),
                    chesspattern(100, 100, const Color.fromARGB(255, 254, 254, 254)),
                    chesspattern(100, 100, const Color.fromARGB(255, 0, 0, 0)),
                    chesspattern(100, 100, const Color.fromARGB(255, 255, 254, 254)),
                    chesspattern(100, 100, const Color.fromARGB(255, 0, 0, 0)),
  
                  ],
                ),
                
                Row(
                  children: [
                    chesspattern(100, 100, const Color.fromARGB(255, 253, 253, 253)),
                    chesspattern(100, 100, Colors.black),
                    chesspattern(100, 100, Colors.white),
                    chesspattern(100, 100, Colors.black),
                    chesspattern(100, 100, Colors.white),
                    chesspattern(100, 100, Colors.black),
                    chesspattern(100, 100, Colors.white),
  
                  ],
                ),
                Row(
                  children: [
                    chesspattern(100,100, const Color.fromARGB(255, 6, 6, 6)),
                    chesspattern(100, 100, const Color.fromARGB(255, 255, 255, 255)),
                    chesspattern(100, 100, const Color.fromARGB(255, 5, 5, 5)),
                    chesspattern(100, 100, const Color.fromARGB(255, 254, 254, 254)),
                    chesspattern(100, 100, const Color.fromARGB(255, 0, 0, 0)),
                    chesspattern(100, 100, const Color.fromARGB(255, 255, 254, 254)),
                    chesspattern(100, 100, const Color.fromARGB(255, 0, 0, 0)),
  
                  ],
                ),
              ]),
            )
            
            ));
  }
}

Widget chesspattern(double height, double width, Color color) {
  return Container(
    height: height,
    width: width,
    color: color,
  );
}
