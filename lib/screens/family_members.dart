import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/item.dart';
import 'package:flutter_application_1/models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage ({super.key,});

  final List<Number> numbers = const [
    Number(
       sound: 'sounds/family_members/daughter.wav',
      image: 'assets/images/family_members/family_daughter.png', 
    jpName: 'Musume',
     enName: 'Daughter',
    ),
    Number(
        sound: 'sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png', 
    jpName: 'Chichioya',
     enName: 'Father',
    ),
    Number(
        sound: 'sounds/family_members/grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png', 
        jpName: 'ojiisan',
        enName: 'Grandfather',
    ),
    Number(
        sound: 'sounds/family_members/grand mother.wav',
      image: 'assets/images/family_members/family_grandmother.png', 
    jpName: 'obaasan',
     enName: 'Grandmother',
    ),
    Number(
        sound: 'sounds/family_members/mother.wav',
      image: 'assets/images/family_members/family_mother.png', 
    jpName: 'Hahaoya',
     enName: 'Mother',
    ),
    Number(
        sound: 'sounds/family_members/older bother.wav',
      image: 'assets/images/family_members/family_older_brother.png', 
    jpName: 'Ani',
     enName: 'Olderbrother',
    ),
    Number(
        sound: 'sounds/family_members/oldersister.wav',
      image: 'assets/images/family_members/family_older_sister.png', 
    jpName: 'Ane',
     enName: 'Oldersister',
    ),
    Number(
        sound: 'sounds/family_members/son.wav',
      image: 'assets/images/family_members/family_son.png', 
    jpName: 'Musuko',
     enName: 'Son',
    ),
    Number(
        sound: 'sounds/family_members/younger brohter.wav',
      image: 'assets/images/family_members/family_younger_brother.png', 
    jpName: 'Otōto',
     enName: 'Youngerbrother',
    ),
     Number(
       sound: 'sounds/family_members/younger sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png', 
    jpName: 'Imōto',
     enName: 'younger sister',
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor:Color(0xff17594A),
          title: Text('FamilyMember'),
        ),
        body:
         ListView.builder(
          itemCount: numbers.length,
          
         itemBuilder: (context, index) {
           
           return Item(
            color: Color(0xff17594A),
            number: numbers[index],);
         },
        
        ),
        );
  }
}
