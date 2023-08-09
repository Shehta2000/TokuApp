import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/color.dart';
import 'package:flutter_application_1/screens/numbers_page.dart';
import 'package:flutter_application_1/screens/phrases_page.dart';
import '../Components/category_item.dart';
import 'package:flutter_application_1/screens/family_members.dart';



class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(193, 158, 183, 230),
        
        appBar: AppBar(
          
         
          title: Center(
            child: Column(
              children: [
                Text('Toku App',style: TextStyle(
                  fontFamily: 'LibreBaskerville',
                  color: Colors.white,fontSize: 24
                ),),
              ],
            ),
          ),
          
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                
                child: Category(
                  
                 onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NumbersPage()),
                  );
                 },
                  text: 'Numbers',
                  
                  color: Color(0xff213363),
                ),
              ),
             
            
              
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Category(
                   onTap: (){
                  Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => FamilyMembersPage()),
                   );
                   },
                  
                  text: 'Family Members',
                  color: Color(0xff17594A),
                           ),
               ),
       
        
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Category(
                             onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ColorsPage())
                    );
                   },
                  
                  text: 'Colors',
                  color: Color(0xffD71313),
                            ),
                ),
       
                
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Category(
                   onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PhrasesPage())
                    );
                   },
                
                  text: 'Phrases',
                  color: Color.fromARGB(255, 187, 171, 28),
                            ),
                ),  
              
            ]
          ),
        ),

      );
  }
}
