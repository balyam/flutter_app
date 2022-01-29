import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(G1App());

class G1App extends StatelessWidget {
  const G1App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Zufar"),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),

        body:
          SvgPicture.asset("assets/images/astronaut.svg"),


        // body: RichText(
        //   text: TextSpan(
        //     style: TextStyle(
        //       fontSize: 30.0,
        //       fontStyle: FontStyle.normal,
        //       color: Colors.blue,
        //       fontFamily: "LexendDeca",
        // ),
        //     children: <TextSpan>[
        //       TextSpan(text: "Text"),
        //       TextSpan(text: "for body "),
        //       TextSpan(text: "elimai G1"),
        //     ]
        //   ),
        // ),
        floatingActionButton: FloatingActionButton(onPressed: () {  },
          child: const Text("Add"),
          backgroundColor: Colors.teal,),
      ),
    );
  }
}


