import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/item.dart';
import 'package:flutter_application_1/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage ({super.key,});

  final List<Number> numbers = const [
    Number(
       sound: 'sounds/phrases/are_you_coming.wav',
      image: 'assets/images/family_members/family_daughter.png', 
    jpName: 'kimasu ka',
     enName: 'Are you coming ?',
    ),
    Number(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      image: 'assets/images/family_members/family_father.png', 
    jpName: 'Kodoku suru kotoo wasurenaide kudasai',
     enName: 'Dont forget to subscribe',
    ),
    Number(
        sound: 'sounds/phrases/how_are_you_feeling.wav',
        image: 'assets/images/family_members/family_grandfather.png', 
        jpName: 'Go kibun wa ikagadesu ka',
        enName: 'How are you feeling ?',
    ),
    Number(
        sound: 'sounds/phrases/i_love_anime.wav',
      image: 'assets/images/family_members/family_grandmother.png', 
    jpName: 'Watashi wa anime ga daisukidesu',
     enName: 'I love anime',
    ),
    Number(
        sound: 'sounds/phrases/i_love_programming.wav',
      image: 'assets/images/family_members/family_mother.png', 
    jpName: 'Watashi wa puroguramingu ga daisukidesu',
     enName: 'I love Programming',
    ),
    Number(
        sound: 'sounds/phrases/programming_is_easy.wav',
      image: 'assets/images/family_members/family_older_brother.png', 
    jpName: 'Puroguramingu wa kantandesu',
     enName: 'Programming is easy',
    ),
    Number(
        sound: 'sounds/phrases/what_is_your_name.wav',
      image: 'assets/images/family_members/family_older_sister.png', 
    jpName: 'Namae wa nandesu ka',
     enName: 'What is your name?',
    ),
    Number(
        sound: 'sounds/phrases/where_are_you_going.wav',
      image: 'assets/images/family_members/family_son.png', 
    jpName: 'Doko ni iku no',
     enName: 'Where are you going ?',
    ),
    Number(
        sound: 'sounds/phrases/yes_im_coming.wav',
      image: 'assets/images/family_members/family_younger_brother.png', 
    jpName: 'Hai, kimasu',
     enName: 'Yes im coming',
    ),
    

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor:Color.fromARGB(255, 187, 171, 28),
          title: Text('Phrases'),
        ),
        body:
         ListView.builder(
          itemCount: numbers.length,
          
         itemBuilder: (context, index) {
           
           return PhrasesItem(
            color: Color.fromARGB(255, 187, 171, 28),
            number: numbers[index],);
         },
        
        ),
        );
  }
}
