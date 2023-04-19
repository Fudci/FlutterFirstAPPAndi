import 'package:flutter/material.dart';
import 'package:flutter_application/detail_page/detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Image.network(
            'https://i.redd.it/33mcrx5hlss41.jpg',
            height: 200,
            width: 200,
          ),
          const SizedBox(height: 16, width: 16),
          const Text('Komi-san'),
          const SizedBox(height: 16, width: 100),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Colors.black
            ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DetailPage(),
                    ));
              },
              child: const Text('Click to Profil Page'))
        ],
      )),
    );
  }
}
