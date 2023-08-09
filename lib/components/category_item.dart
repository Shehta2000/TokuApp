import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/numbers_page.dart';


class Category extends StatelessWidget {
   Category({this.text,this.color,this.onTap});
  String? text;
  Color? color;
final VoidCallback? onTap;
  
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
    onTap: onTap,
  
      child: Container(
        
                padding: EdgeInsets.only(left: 22),
                alignment: Alignment.centerLeft,
                height: 65,
                width: double.infinity,
                color: color,
                child: Text(
                  text!,
               style: TextStyle(color: Colors.white,fontSize: 20), ),
    
    
              ),
    );
  }
}