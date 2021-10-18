import 'package:flutter/material.dart';

class list extends StatelessWidget {
  const list({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://media0.giphy.com/media/RkDZq0dhhYHhxdFrJB/giphy.gif?cid=ecf05e47hvkif7ftp3dp7nz3p439tyq0q8oj9pp23lkn4n1o&rid=giphy.gif&ct=g"),
            fit: BoxFit.cover,
          ),
        ),
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text( 'List of materials used',style: TextStyle(
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
                Text('During development, the official documentation of the flutter \n framework and the dart programming language was used.' ,style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'GemunuLibre',
                  color: Colors.white,
                ),),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: NetworkImage('image/flutter.jpeg'),
                  width: 600,
                  height: 200,
                ),
              ],
            ),
            const Padding(
                padding: EdgeInsets.only(top: 50)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(
                  image: NetworkImage('image/dart.jpg'),
                  width: 600,
                  height: 200,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
