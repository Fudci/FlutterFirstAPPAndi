import 'package:flutter/material.dart';
import 'package:flutter_application/extentions.dart';
import 'package:flutter_application/size_helpers.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget topBar = Container(
      width: displayWidth(context) * 1,
      height: displayHeight(context) * 0.05,
      margin: EdgeInsets.all(10.0),
      color: '#F4EAF4'.toColor(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(onPressed: () {}, child: Text('PROFILE')),
          TextButton(onPressed: () {}, child: Text('RELTIONSHIP')),
          TextButton(onPressed: () {}, child: Text('GALLERY')),
          TextButton(onPressed: () {}, child: Text('FAN ART')),
        ],
      ),
    );
    return Scaffold(
      backgroundColor: '#F4EAF4'.toColor(),
      appBar: AppBar(
        backgroundColor: '#4A2E51'.toColor(),
        title: const Text('Komi Shouko'),
      ),
      body: Column(
        children: [
          topBar,
          Expanded(
              child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: displayWidth(context) * 0.6,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            "Shouko Komi (古こ見み 硝しょう子こ Komi Shouko?) is the titular character of Komi Can't Communicate. She has a communication disorder and is bad at communicating with people."),
                        SizedBox(
                          width: 20,
                          height: 20,
                        ),
                        Text(
                          'Apperance',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 10,
                          height: 10,
                        ),
                        Text(
                            'Shouko is described by her admirers as a girl with glossy dark purple/black hair that flows to her lower back, a slender body, and an incredibly beautiful face. She is usually seen wearing her school uniform with full length tights, her jacket fully buttoned up, and her skirt above her knees. Komi is considered to be the most beautiful person at Itan, which constantly attracts attention from other students, and even strangers.'),
                        SizedBox(
                          width: 20,
                          height: 20,
                        ),
                        Text(
                          'History',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 10,
                          height: 10,
                        ),
                        Text(
                          "Though Shouko is regarded as the Madonna of her school, she is incapable of socializing with others to such a level that it can be called a communication disorder. She is unable to utter a word or sound in her daily life due to her crippling anxiety and fear of rejection by her peers. However, she dreams of overcoming this adversity and desires to build friendly relationships with others and make 100 friends. The first person in her school to realize she had an inability to communicate well was her fellow classmate Tadano Hitohito. Tadano decided to help her overcome her anxiety and make her dream of 100 friends a reality. He became her first friend and with his help, Shouko now attempts to socialize with and befriend the other students of her class. Shouko hardly talks with people. If she is forced to speak, she trembles like a vibrating phone. She usually carries a notebook and writing utensils to communicate with her friends. However, when she forgets them, she freezes up.",
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: displayWidth(context) * 0.4,
                    child: Column(
                      children: [
                        Image.network(
                          'https://static.wikia.nocookie.net/komisan-wa-komyushou-desu/images/0/07/Komi_Shouko_Anime.png/revision/latest?cb=20211223180929',
                          height: displayHeight(context) * 0.4,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 30,
                          color: Colors.purple[600],
                          child: Text('Character Name'),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Full Name',
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold)),
                            Text('	Komi Shouko')
                          ],
                        ),
                        SizedBox(
                          width: 5,
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Kanji',
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold)),
                            Text('	古見 硝子')
                          ],
                        ),
                        SizedBox(
                          width: 5,
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Furigana',
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold)),
                            Text('こみ しょうこ')
                          ],
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 30,
                          color: Colors.purple[600],
                          child: Text('Personal Info'),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Age',
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold)),
                            Text('16')
                          ],
                        ),
                        SizedBox(
                          width: 5,
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Birthday',
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold)),
                            Text('December 25')
                          ],
                        ),
                        SizedBox(
                          width: 5,
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Blood type',
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold)),
                            Text('A')
                          ],
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ))
        ],
      ),
    );
  }
}
