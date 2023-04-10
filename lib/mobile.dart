import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobilelScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:Column(
       children: [

         Expanded(
           child: Container(
             width: double.infinity,
             color: Colors.amber,
           ),
         ),
         Expanded(
           flex:2,
           child: Padding(
           padding: const EdgeInsets.all(20.0),
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text('Login NOOOW',
                 style: Theme.of(context).textTheme.headline4,),
               SizedBox(height: 10,),
               TextFormField(
                 decoration: InputDecoration(
                     border: OutlineInputBorder(),
                     labelText: 'Email-Address'
                 ),
               ),
               SizedBox(height: 10,),
               TextFormField(
                 decoration: InputDecoration(
                     border: OutlineInputBorder(),
                     labelText: 'Password'
                 ),
               ),
               SizedBox(height: 40,),
               Row(
                 children: [
                   Expanded(
                     child: Container(
                       color: Colors.amber,
                       height: 45,
                       child: MaterialButton(onPressed: (){},

                         child: Text('Login',style: TextStyle(color: Colors.white),),
                       ),
                     ),
                   ),
                   SizedBox(width: 20,),
                   Expanded(
                     child: Container(
                       color: Colors.amberAccent,
                       height: 45,
                       child: MaterialButton(onPressed: (){},

                         child: Text('Register',style: TextStyle(color: Colors.white),),
                       ),
                     ),
                   ),
                 ],
               ),
               CupertinoActivityIndicator(),
             ],
           ),
         ),)
       ],
     ) ,
    );
  }
}
