import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application/darmode.dart';
import 'package:flutter_application/extentions.dart';
import 'package:flutter_application/galery_art/galery_page.dart';
import 'package:flutter_application/size_helpers.dart';
import 'dart:developer' as developer;

final ScrollController _controller = ScrollController();


void _scrollDown() {
  _controller.animateTo(
    _controller.position.minScrollExtent,
    duration: Duration(seconds: 2),
    curve: Curves.fastOutSlowIn,
  );
}

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  String page = "PROFILE";

  void changeStatePage(val) {
    setState(() {
      page = val;
    });
  }

  void showConsoleUsingDebugPrint() {
    debugPrint('Console Message Using Debug Print $page');
  }

  @override
  void didChangeDependencies() {
    debugPrint('Console Message Using Debug Print FIST');

    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  @override
  void didUpdateWidget(covariant DetailPage oldWidget) {
    debugPrint('COnsole didupdate');
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    Widget fanart = Expanded(
        child: CustomScrollView(
      primary: false,
      slivers: <Widget>[
        SliverPadding(
          padding: const EdgeInsets.all(20),
          sliver: SliverGrid.count(
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: <Widget>[
              Container(
                color: Colors.green[100],
                child: Image.network(
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.3OyzRolxMcayaYS2RoS8KAHaEK%26pid%3DApi&f=1&ipt=e756de264d7921055ed0b30b58d4c69db5d283d8f735c798c3c699805a44cf9a&ipo=images',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.green[200],
                child: Image.network(
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.GPGvb6XlQjgp0LS4G7BjfgHaEK%26pid%3DApi&f=1&ipt=2af1b7af1a99e1ac439f58780c9a57cdf07298484d87f8828191bdd5ddebbdda&ipo=images',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.green[300],
                child: Image.network(
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.is9CA8QkHfiqvfUgQq-SzQAAAA%26pid%3DApi&f=1&ipt=8d8e6651913062c50671695231be0ca29d9025d44b8a40c7b11a1eadd3fcf8c5&ipo=images',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.green[400],
                child: Image.network(
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.explicit.bing.net%2Fth%3Fid%3DOIP.Iq5-Di6ivm7qKrLVJerbPAHaEK%26pid%3DApi&f=1&ipt=10412414218db3ba2c6362c765d79c2258862d234c7a1199034ed9dd927f31f7&ipo=images',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.green[500],
                child: Image.network(
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.iVYZtMsk9QCZeDK6TnBkzQHaEK%26pid%3DApi&f=1&ipt=cdfd59a719b5841111f2782b9c5ccb4c76c08458bb2743b7c75818e91e414fb7&ipo=images',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.green[600],
                child: Image.network(
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.-PpmHAptMJTUasdmTE_Q-QAAAA%26pid%3DApi&f=1&ipt=e1030420528dae1cb650b3bd3fbce4213d956aa0ae1f5c98e2a06112791dbde2&ipo=images',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.green[600],
                child: Image.network(
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.explicit.bing.net%2Fth%3Fid%3DOIP.SAFLOKSOpX5ZLf-t4SWq8QHaD4%26pid%3DApi&f=1&ipt=5fc9870705704def94e74bc8e35989f59821527951567bb6da330360bdd28fe3&ipo=images',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.green[600],
                child: Image.network(
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.XIXTRlaExTbnf75X-bcgbAAAAA%26pid%3DApi&f=1&ipt=0903db580b1fda1263683ffd9c60c8479a4b9fe15d8f77092b1537f24a903618&ipo=images',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                color: Colors.green[600],
                child: Image.network(
                  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.9TNEU4sPO7UCkHZLkbk5OQHaEK%26pid%3DApi&f=1&ipt=f3357eef1556959bc82c60a5f5ccc1a5d8eb5bb4af1e515714112130d8f147c8&ipo=images',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ],
    ));
    Widget profile = Expanded(
        child: ListView(
      controller: _controller,
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
                    color: '#4A2E51'.toColor(),
                    child: Text(
                      'Character Name',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Full Name',
                          style: const TextStyle(fontWeight: FontWeight.bold)),
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
                          style: const TextStyle(fontWeight: FontWeight.bold)),
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
                          style: const TextStyle(fontWeight: FontWeight.bold)),
                      Text('こみ しょうこ')
                    ],
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 30,
                    color: '#4A2E51'.toColor(),
                    child: Text(
                      'Personal Info',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Age',
                          style: const TextStyle(fontWeight: FontWeight.bold)),
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
                          style: const TextStyle(fontWeight: FontWeight.bold)),
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
                          style: const TextStyle(fontWeight: FontWeight.bold)),
                      Text('A')
                    ],
                  )
                ],
              ),
            )
          ],
        )
      ],
    ));
    Widget relationships = Expanded(
      child: ListView(
        controller: _controller,
        padding: EdgeInsets.all(10),
        children: [
          Text(
            "Friends",
            textAlign: TextAlign.left,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            width: 10,
            height: 10,
          ),
          Text(
            "Tadano",
            textAlign: TextAlign.left,
            style: TextStyle(
                fontWeight: FontWeight.bold, color: '#B24A13'.toColor()),
          ),
          SizedBox(
            width: 10,
            height: 10,
          ),
          Text(
              "Tadano is the first friend that Komi makes on her goal to make 100 friends. Because of Tadano’s ability to ‘read a room’ he was the first to recognize that Komi’s lack of speech was due not to a carefully crafted persona, but a crippling anxiety which forms her communication disorder[1]. Additionally, Tadano has an uncanny ability to understand what Komi is thinking at any given time which helps him to ‘translate’ what she is thinking to everyone else or otherwise smooth over misunderstandings. \n\nKomi trusts and cares about Tadano and views him as a reliable friend and companion. She consistently depends upon Tadano to help her in her quest to get friends. Other than Manbagi, Tadano is the one whom Komi has spoken out loud to the most (including phone conversations). Komi chooses to sit next to or be near to Tadano at every available opportunity. When she received her first cell phone she made it a point to have Tadano be the first contact even before her family members [2]. Komi also is inspired by Tadano at various times to reach out to people in need, and even imagines him motivating her when she is about to take on a challenge. \n\nKomi finds interacting with Tadano to be comforting, if occasionally embarrassing. One night Komi is kept up due to her anxiety over the previous day’s conversations and just thinking about her interactions with Tadano calms her down and lets her fall asleep [3]. She recognizes that Tadano makes a special effort to use simple yes or no questions as much as possible and consistently keeps conversation going while being patient and understanding of her condition. Komi tells Manbagi that when she’s together with Tadano she feels that everything will be alright and it’s always fun \n\nThroughout the series Komi develops feelings for Tadano, ultimately admitting so to Manbagi as she is confronting her about her own feelings. Among other things, she says she finds Tadano to be cool, mindful, observant, and always willing to help someone in trouble[6]. When Tadano gets sick she holds his hand as he falls asleep only to be walked in on by Najimi. She gives Tadano chocolates on Valentine’s day and says that those were ‘the best of the batch[7]. When caught in the rain, she offers to let Tadano sit under the blanket with her even though it would be embarrassing[8]. Komi shows a special interest in Tadano’s cross dressing the various times he appears as a girl (often appearing as an excited ‘cat-Komi’). \n\nDuring the cultural festival Komi is even able to admit her true feelings directly to Tadano in her role as the princess in the play[9]. However, because her confession occurred as the lines of the class play Tadano does not fully recognize it as a confession (though he appears embarrassed). Later-on during the cultural festival Komi asks Tadano to walk around the festival with her as a date[10]. Again, Tadano does not understand the implications of this until much later[11] (and even then, he still doubts that he was asked on a date). \n\nDuring Valentine's Day, Tadano confesses his feeling for Komi after turning down Manbagi. They've been a couple ever since."),
          SizedBox(
            width: 20,
            height: 20,
          ),
          SizedBox(
            width: 10,
            height: 10,
          ),
          Text(
            "Manbagi Rumiko",
            textAlign: TextAlign.left,
            style: TextStyle(
                fontWeight: FontWeight.bold, color: '#B24A13'.toColor()),
          ),
          SizedBox(
            width: 10,
            height: 10,
          ),
          Text(
              "Tadano is the first friend that Komi makes on her goal to make 100 friends. Because of Tadano’s ability to ‘read a room’ he was the first to recognize that Komi’s lack of speech was due not to a carefully crafted persona, but a crippling anxiety which forms her communication disorder[1]. Additionally, Tadano has an uncanny ability to understand what Komi is thinking at any given time which helps him to ‘translate’ what she is thinking to everyone else or otherwise smooth over misunderstandings. \n\nKomi trusts and cares about Tadano and views him as a reliable friend and companion. She consistently depends upon Tadano to help her in her quest to get friends. Other than Manbagi, Tadano is the one whom Komi has spoken out loud to the most (including phone conversations). Komi chooses to sit next to or be near to Tadano at every available opportunity. When she received her first cell phone she made it a point to have Tadano be the first contact even before her family members [2]. Komi also is inspired by Tadano at various times to reach out to people in need, and even imagines him motivating her when she is about to take on a challenge. \n\nKomi finds interacting with Tadano to be comforting, if occasionally embarrassing. One night Komi is kept up due to her anxiety over the previous day’s conversations and just thinking about her interactions with Tadano calms her down and lets her fall asleep [3]. She recognizes that Tadano makes a special effort to use simple yes or no questions as much as possible and consistently keeps conversation going while being patient and understanding of her condition. Komi tells Manbagi that when she’s together with Tadano she feels that everything will be alright and it’s always fun \n\nThroughout the series Komi develops feelings for Tadano, ultimately admitting so to Manbagi as she is confronting her about her own feelings. Among other things, she says she finds Tadano to be cool, mindful, observant, and always willing to help someone in trouble[6]. When Tadano gets sick she holds his hand as he falls asleep only to be walked in on by Najimi. She gives Tadano chocolates on Valentine’s day and says that those were ‘the best of the batch[7]. When caught in the rain, she offers to let Tadano sit under the blanket with her even though it would be embarrassing[8]. Komi shows a special interest in Tadano’s cross dressing the various times he appears as a girl (often appearing as an excited ‘cat-Komi’). \n\nDuring the cultural festival Komi is even able to admit her true feelings directly to Tadano in her role as the princess in the play[9]. However, because her confession occurred as the lines of the class play Tadano does not fully recognize it as a confession (though he appears embarrassed). Later-on during the cultural festival Komi asks Tadano to walk around the festival with her as a date[10]. Again, Tadano does not understand the implications of this until much later[11] (and even then, he still doubts that he was asked on a date). \n\nDuring Valentine's Day, Tadano confesses his feeling for Komi after turning down Manbagi. They've been a couple ever since."),
          SizedBox(
            width: 20,
            height: 20,
          ),
        ],
      ),
    );
    Widget topBar = Container(
      width: displayWidth(context) * 1,
      height: displayHeight(context) * 0.05,
      margin: EdgeInsets.all(10.0),
      color: '#F4EAF4'.toColor(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(
              style: TextButton.styleFrom(
                primary: page == "PROFILE" ? Colors.white : '#442D5C'.toColor(),
                backgroundColor: page == "PROFILE"
                    ? '#442D5C'.toColor()
                    : Colors.transparent,
              ),
              onPressed: () {
                changeStatePage("PROFILE");
              },
              child: Text('PROFILE')),
          TextButton(
              style: TextButton.styleFrom(
                primary:
                    page == "RELATIONSHIP" ? Colors.white : '#442D5C'.toColor(),
                backgroundColor: page == "RELATIONSHIP"
                    ? '#442D5C'.toColor()
                    : Colors.transparent,
              ),
              onPressed: () {
                changeStatePage("RELATIONSHIP");
              },
              child: Text('RELATIONSHIP')),
          TextButton(
              style: TextButton.styleFrom(
                primary: page == "GALLERY" ? Colors.white : '#442D5C'.toColor(),
                backgroundColor: page == "GALLERY"
                    ? '#442D5C'.toColor()
                    : Colors.transparent,
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const GaleryArt(),
                    ));
              },
              child: Text('GALLERY')),
          TextButton(
              style: TextButton.styleFrom(
                primary: page == "FANART" ? Colors.white : '#442D5C'.toColor(),
                backgroundColor:
                    page == "FANART" ? '#442D5C'.toColor() : Colors.transparent,
              ),
              onPressed: () {
                changeStatePage("FANART");
              },
              child: Text('FANART')),
        ],
      ),
    );
    return Scaffold(
      floatingActionButton: page != "FANART" ? FloatingActionButton(
        backgroundColor: '#4A2E51'.toColor(),
        onPressed: _scrollDown,
        tooltip: 'Scroll Up',
        child: const Icon(Icons.arrow_upward),
      ) :null,
      backgroundColor: '#F4EAF4'.toColor(),
      appBar: AppBar(
        systemOverlayStyle: context.isDarkMode
            ? SystemUiOverlayStyle.dark
            : SystemUiOverlayStyle.light,
        backgroundColor: '#4A2E51'.toColor(),
        title: const Text('Komi Shouko'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            topBar,
            if (page == "PROFILE") profile,
            if (page == "RELATIONSHIP") relationships,
            if (page == "FANART") fanart,
          ],
        ),
      ),
    );
  }
}
