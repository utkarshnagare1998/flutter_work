




import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'Cheakbox.dart';




class AddWedgit extends StatelessWidget {
  const AddWedgit({super.key});

  @override
  Widget build(BuildContext context) {
    
  
    return 
    
    SingleChildScrollView(
       scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            width: 200,
            height: 200,
        
            child:
           FittedBox(child: Image.asset('Aro.jpg'), fit: BoxFit.cover,),),
          
           
           Container(
            width: 200,
            height: 200,
        
            child:
           Image.asset('img.png', fit: BoxFit.cover,)),
        
        
           Container(
            width: 200,
            height: 200,
            child:
           Image.asset('man.jpg', fit: BoxFit.cover,)),
        
           Container(
            width: 200,
            height: 200,
        
            child:
           Image.asset('images.jpg',fit: BoxFit.cover,)),
      
      
            Container(
            width: 200,
            height: 200,
        
            child:
           Image.asset('Aro.jpg'),),
      
      
      
            Container(
            width: 200,
            height: 200,
        
            child:
           FittedBox(child: Image.asset('Remove.png'),fit: BoxFit.cover,),),
            Container(
            width: 200,
            height: 200,
        
            child:
           FittedBox(child: Image.asset('Remove.png'),fit: BoxFit.cover,),),
            Container(
            width: 200,
            height: 200,
        
            child:
           FittedBox(child: Image.asset('Remove.png'),fit: BoxFit.cover,),),
          
          
        
        
        
        
          //  SizedBox(width: 10,),
          // Image.asset('kg.png'),
          //  SizedBox(width: 10,),
          // Image.asset('images.jpg')
        ]
      ),
    );
   
  }
}


