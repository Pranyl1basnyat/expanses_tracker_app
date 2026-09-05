import'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  
   appBar: AppBar(

    title:Text("Expenses",
    style:TextStyle(
      color:Colors.white,
      fontSize:25,
    )
    
    
    
    ),


    

    actions: [
      IconButton.outlined(        
        color: const Color.fromARGB(255, 77, 154, 218),
        onPressed: (){  },
        icon:Icon(Icons.add,
        color:Colors.white,
        
        
        
        
        )
      
      )

    ],

    backgroundColor: Colors.black,

   ),

   body:SingleChildScrollView(

  child:Column(


children: [

Container(
  margin:EdgeInsets.all(20),
  padding: EdgeInsets.all(20),
  height: 150,
  width:350,


  decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(20),
color:Color.fromARGB(197, 2, 16, 63) ,



  ),



  child:Column(
    children: [
      Row(
         children: [
          Icon(
            Icons.bar_chart,
            
            color:Colors.blue,
            size:30,

          ),
  SizedBox(width:8),



          Text("Total Spent ")



           


         ],



      ),

      Text("\$1,245.80",
      style: TextStyle(
        fontSize: 28,
        color:Colors.white ,
        fontWeight: FontWeight.bold,

)
      
  ),



  Row(
    children: [
Icon(
  Icons.arrow_downward,
  color:Colors.white ,

),


Text("vs last month",
style: TextStyle(
  color:Colors.white ,
  fontSize: 15,



)),
Spacer(),

Text("-12.5%",
style:TextStyle(
  color:Colors.red,
  fontSize: 12,
)


)

    ],

  )


    ],

  )






)








],
















  )





   )



  




     


    );
  }
}
   