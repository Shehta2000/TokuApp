import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/item.dart';
import 'package:flutter_application_1/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<Number> numbers = const [
    Number(
       sound: 'sounds/numbers/number_one_sound.mp3',
      image: 'assets/images/numbers/number_one.png', 
    jpName: 'Ichi',
     enName: 'One',
    ),
    Number(
        sound: 'sounds/numbers/number_two_sound.mp3',
      image: 'assets/images/numbers/number_two.png', 
    jpName: 'Ni',
     enName: 'Two',
    ),
    Number(
        sound: 'sounds/numbers/number_three_sound.mp3',
      image: 'assets/images/numbers/number_three.png', 
    jpName: 'San',
     enName: 'Three',
    ),
    Number(
        sound: 'sounds/numbers/number_four_sound.mp3',
      image: 'assets/images/numbers/number_four.png', 
    jpName: 'Shi',
     enName: 'four',
    ),
    Number(
        sound: 'sounds/numbers/number_five_sound.mp3',
      image: 'assets/images/numbers/number_five.png', 
    jpName: 'Go',
     enName: 'Five',
    ),
    Number(
        sound: 'sounds/numbers/number_six_sound.mp3',
      image: 'assets/images/numbers/number_six.png', 
    jpName: 'Roku',
     enName: 'Six',
    ),
    Number(
        sound: 'sounds/numbers/number_seven_sound.mp3',
      image: 'assets/images/numbers/number_seven.png', 
    jpName: 'Sebun',
     enName: 'Seven',
    ),
    Number(
        sound: 'sounds/numbers/number_eight_sound.mp3',
      image: 'assets/images/numbers/number_eight.png', 
    jpName: 'Hachi',
     enName: 'Eight',
    ),
    Number(
        sound: 'sounds/numbers/number_nine_sound.mp3',
      image: 'assets/images/numbers/number_nine.png', 
    jpName: 'Kyū',
     enName: 'Nine',
    ),
     Number(
       sound: 'sounds/numbers/number_ten_sound.mp3',
      image: 'assets/images/numbers/number_ten.png', 
    jpName: 'Jū',
     enName: 'Ten',
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor:  Color(0xff213363),
          title: Text('Numbers'),
        ),
        body:
         ListView.builder(
          itemCount: numbers.length,
          
         itemBuilder: (context, index) {
           
           return Item(
            color: Color(0xff213363),
            number: numbers[index],);
         },
        
        ),
        );
  }
}
