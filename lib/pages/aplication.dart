import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About the app'),
      ),
      body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://media0.giphy.com/media/RkDZq0dhhYHhxdFrJB/giphy.gif?cid=ecf05e47hvkif7ftp3dp7nz3p439tyq0q8oj9pp23lkn4n1o&rid=giphy.gif&ct=g"),
              fit: BoxFit.cover,
            ),
          ),

          child: Column(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text( 'Description',style: TextStyle(
                      fontSize: 36,
                      fontFamily: 'GemunuLibre',
                      color: Colors.white,
                    ),),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 150),
                    ),
                    Text('This application was made in order to understand the basic things,\n the Flutter framework and the Dart programming language.\n The application implements widgets for buttons, text, navigation, etc.' ,style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'GemunuLibre',
                      color: Colors.white,
                    ),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Image(image: NetworkImage('https://i.gifer.com/6oa.gif')
                    ),
                  ],
                ),
              ]
          )
      ),
    );
  }
}
