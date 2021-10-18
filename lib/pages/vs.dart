import 'package:flutter/material.dart';

class Vs extends StatelessWidget {
  const Vs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
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
            Text('Menu', style: TextStyle(
              fontSize: 36,
              fontFamily: 'GemunuLibre',
              color: Colors.white,
            ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 60),
                ElevatedButton.icon(
                    style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(Size(300, 50)),
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                    ),
                    onPressed: () {
                      Navigator.pushNamedAndRemoveUntil(
                          context, '/aplication', (row) => true);
                    },
                    icon: const Icon(
                      Icons.adb,
                      color: Colors.white,
                      size: 24,
                    ),
                    label: const Text(
                      'About the app',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'GemunuLibre',
                      ),
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 60),
                ElevatedButton.icon(
                    style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(Size(300, 50)),
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                    ),
                    onPressed: () {
                      Navigator.pushNamedAndRemoveUntil(
                          context, '/vs', (row) => true);
                    },
                    icon: const Icon(
                      Icons.account_circle,
                      color: Colors.white,
                      size: 24,
                    ),
                    label: const Text(
                      'Application author',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'GemunuLibre',
                      ),
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 60),
                ElevatedButton.icon(
                    style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(Size(300, 50)),
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                    ),
                    onPressed: () {
                      Navigator.pushNamedAndRemoveUntil(
                          context, '/list', (row) => true);
                    },
                    icon: const Icon(
                      Icons.article_outlined,
                      color: Colors.white,
                      size: 24,
                    ),
                    label: const Text(
                      'Used material',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'GemunuLibre',
                      ),
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 60),
                ElevatedButton.icon(
                    style: ButtonStyle(
                      minimumSize: MaterialStateProperty.all(Size(300, 50)),
                      backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.warning_amber_outlined,
                      color: Colors.white,
                      size: 24,
                    ),
                    label: const Text(
                      'In developing',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'GemunuLibre',
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
