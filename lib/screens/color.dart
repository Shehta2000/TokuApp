import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/item.dart';
import 'package:flutter_application_1/models/number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<Number> numbers = const [
    Number(
       sound: 'sounds/colors/black.wav',
      image: 'assets/images/colors/color_black.png', 
    jpName: 'Burakku',
     enName: 'Black',
    ),
    Number(
        sound: 'sounds/colors/brown.wav',
      image: 'assets/images/colors/color_brown.png', 
    jpName: 'Chairo',
     enName: 'Brown',
    ),
    Number(
        sound: 'sounds/colors/dusty yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png', 
    jpName: 'Hokori ppi Kiiro',
     enName: 'Dusty Yellow',
    ),
    Number(
        sound: 'sounds/colors/gray.wav',
      image: 'assets/images/colors/color_gray.png', 
    jpName: 'Gure',
     enName: 'Gray',
    ),
    Number(
        sound: 'sounds/colors/green.wav',
      image: 'assets/images/colors/color_green.png', 
    jpName: 'Midori',
     enName: 'Green',
    ),
    Number(
        sound: 'sounds/colors/red.wav',
      image: 'assets/images/colors/color_red.png', 
    jpName: 'Aka',
     enName: 'Red',
    ),
    Number(
        sound: 'sounds/colors/yellow.wav',
      image: 'assets/images/colors/yellow.png', 
    jpName: 'Kirro',
     enName: 'Yellow',
    ),
    Number(
        sound: 'sounds/colors/white.wav',
      image: 'assets/images/colors/color_white.png', 
    jpName: 'White',
     enName: 'Shiro',
    ),
    // Number(
    //     sound: 'sounds/numbers/number_nine_sound.mp3',
    //   image: 'assets/images/numbers/number_nine.png', 
    // jpName: 'Kyū',
    //  enName: 'Nine',
    // ),
    //  Number(
    //    sound: 'sou'
    // image: 'assets/images/numbers/number_ten.png', 
    // jpName: 'Jū',
    //  enName: 'Ten',
    // ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color((0xffD71313)),
          title: Text('Colors'),
        ),
        body:
         ListView.builder(
          itemCount: numbers.length,
          
         itemBuilder: (context, index) {
           
           return Item(
            color:Color(0xffD71313),
            number: numbers[index],);
         },
        
        ),
        );
  }
}
