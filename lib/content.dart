import 'package:flutter/material.dart';

class Col extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            const Padding(
              padding: EdgeInsets.only(top: 20),
            ),
            const Text(
              'Anton Chugunov',
              style: TextStyle(
                  fontSize: 26, color: Colors.white, fontFamily: 'GemunuLibre'),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
            ),
            const CircleAvatar(
              backgroundImage: AssetImage('image/1.jpg'),
              radius: 50,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.email,
                  size: 20,
                  color: Colors.white,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                ),
                //Icon(Icons.phone, size: 20, color: Colors.white,),
                Text(
                  'isip_a.a.chugunov@mpt.ru',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'GemunuLibre',
                      fontSize: 22),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.phone,
                  size: 20,
                  color: Colors.white,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                ),
                Text(
                  '+ 7 (917) 652 45 08',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'GemunuLibre',
                      fontSize: 22),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 50, left: 50),
                    ),
                    Image(
                      image: AssetImage('image/vk.png'),
                      width: 64,
                      height: 64,
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                    ),
                    Text(
                      'Vk',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'GemunuLibre',
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 50, left: 50),
                    ),
                    Image(
                      image: AssetImage('image/github.png'),
                      width: 64,
                      height: 64,
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                    ),
                    Text(
                      'GitHub',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontFamily: 'GemunuLibre',
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 50, left: 50),
                    ),
                    Image(
                      image: AssetImage('image/facebook.png'),
                      width: 64,
                      height: 64,
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                    ),
                    Text(
                      'Facebook',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'GemunuLibre',
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 15),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Hello friends! I want to show you a couple of my works in the illustrator. ',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'GemunuLibre',
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 5),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  ' You can look at more of my works on github.',
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'GemunuLibre',
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(image: NetworkImage('https://i.gifer.com/XOsX.gif')
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
//