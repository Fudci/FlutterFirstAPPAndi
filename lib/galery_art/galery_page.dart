import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_application/extentions.dart';

final List<String> imgList = [
  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.K6jIgYgsKmWNPpY8oAg8WQHaH5%26pid%3DApi&f=1&ipt=668fad1840f8907300d3c77c396e8ccb82128ee6ab0e1ab1b57ac03ca573a480&ipo=images',
  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.2zdMSlgCNC44wSBBRZSBvwHaK0%26pid%3DApi&f=1&ipt=4289157de951171511789fc1c03e3e85a194e92c4e13f90003b7b93d55c27097&ipo=images',
  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.3qH2DtjutLxWe7z2_SoOvQHaHa%26pid%3DApi&f=1&ipt=3cf1bae9cb81475b69b286a880245aeca5666b56ed4dbf40e926a222b234972c&ipo=images',
  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.9NqWExEyPyUmP2uwvFHyrgHaEK%26pid%3DApi&f=1&ipt=67307c485c018749b442122f08b277d681fea30598d64d97ef999896ada16dcf&ipo=images',
  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.nOKGx14qWYPBlHhBYZ98IwHaFe%26pid%3DApi&f=1&ipt=5b7a98e4a4f5115812dbb361171528a419b68fd25438bbd1a8ba2538f8e9f60b&ipo=images',
  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.V74JmkMwplRxNC0LuyE75wHaHa%26pid%3DApi&f=1&ipt=92fe15fa53190d21be6fb4e02e43a63f13ae4a46a982bc283dc21aceab286317&ipo=images'
];

class GaleryArt extends StatelessWidget {
  const GaleryArt({super.key});


  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: '#4A2E51'.toColor(),
        title: Text('Galery Art')),
      body: Builder(
        builder: (context) {
          final double height = MediaQuery.of(context).size.height;
          return CarouselSlider(
            options: CarouselOptions(
              height: height,
              viewportFraction: 1.0,
              enlargeCenterPage: false,
              autoPlay: true,
            ),
            items: imgList
                .map((item) => Container(
                      child: Center(
                          child: Image.network(
                        item,
                        fit: BoxFit.cover,
                        height: height,
                      )),
                    ))
                .toList(),
          );
        },
      ),
    );
  }
}
