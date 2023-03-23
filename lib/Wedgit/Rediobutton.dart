

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class RedioButton extends StatefulWidget {
  const RedioButton({super.key});

  @override
  State<RedioButton> createState() => _RedioButtonState();
}

class _RedioButtonState extends State<RedioButton> {
  int _value = 0;
  
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          child: Column(
            children: [
               Row(
                children: [
                  Text('chuse any one option')
                ],
              ),
              Row(
                children: [
                 Radio(
                    value:1,
                    groupValue:_value,
                    onChanged: (value) {
                      setState(() {
                        _value=value!;
                      });
                    },
                    
                    
                  
                  ),
                  SizedBox(height: 10,),
                  Text("Redio 1"),
                 
                 
                 
                ],
              ),
              Row(
                children: [
                 Radio(
                    value:2,
                    groupValue:_value,
                    onChanged: (value) {
                       setState(() {
                        _value=value!;
                      });
                    },
                    
                    
                  
                  ),
                  SizedBox(height: 10,),
                  Text("Redio 2"),
                 
                 
                 
                ],
              ),
              Row(
                children: [
                 Radio(
                    value:3,
                    groupValue: _value,
                    onChanged: (value) {
                       setState(() {
                        _value=value!;
                      });
                    },
                    
                    
                  
                  ),
                  SizedBox(height: 10,),
                  Text("Redio 3"),
                 
                 
                 
                ],
              ),

              Row(
                children:<Widget> [
                  
              
                ],
              )
            
              
            ],
          ),
        
        ),
      ],
    );
  }
}