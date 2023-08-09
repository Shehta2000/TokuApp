import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/number.dart';
import 'package:audioplayers/audioplayers.dart';

class Item extends StatelessWidget {
  const Item({super.key,required this.number, required this.color,});
  final Number number;
  final Color color;
  

  @override
  Widget build(BuildContext context) {
    return Container(
    color: color,
          height: 100,
          child: Row(
            children: [
          Container(
            color: Color.fromARGB(88, 255, 255, 255),
            child: Image.asset(number.image)),
            Expanded(child: ItemInfo(number: number)),
          
         
          
            ],  
          ),
         );
         
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.number});
final Number number;
  @override
  Widget build(BuildContext context) {
    return Row(children: [
    
Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
              
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(number.jpName,style: TextStyle(color: Colors.white,fontSize: 16),),
                  SizedBox(height: 3,),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(number.enName,style: TextStyle(color: Colors.white,fontSize: 16),),
                  ),
                
            
            
                ],
              ),
            ),
             Spacer(flex: 1,),
      
      
      IconButton(onPressed: (){
      
      final player = AudioPlayer();
      player.play(AssetSource(number.sound));
      
      }, icon:const Icon(Icons.play_arrow,
      color: Colors.white,
      size: 30,),
      
      
      )


    ],
    );
  }
}



 class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.number, required this.color});
   final Number number;
   final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
            height: 100,

      color: color,
      child: ItemInfo(number: number)
      
    );
  }
}
