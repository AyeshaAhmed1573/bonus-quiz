import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          

          title: Text('mobisport', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black,),),backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child:
        Column(
          children: [
            Container(
               decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey,)
                  ),
            ),
            
            Row(
              
              
              children: [
                Container(
                 
                
             child:   Image.network('jog.jpg',height: 300,width: 170,)),
      Column(
children: [
  Container(
              child: Text('MENS ',style: TextStyle(fontSize: 20),),

            ),
             Container(
              child: Text('FUELCELL ECHO',style: TextStyle(fontSize: 20),),


            ),
                         Container(
                           padding:EdgeInsets.only(top:30,),
              child: Text('Mens',style: TextStyle(fontSize: 20 , color: Colors.grey),),
              

            ),
            Row(
              children:[
            Container(
             
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
           
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
              
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
             
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
             
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
           
            ],
),
Container(
  child: Text('99.99',style: TextStyle(fontSize: 30,color: Colors.black), ),
)

],
      ),
        
              ],
            ),
           
                     Container(
               decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey,)
                  ),
            ),
            
            Row(
              
              
              children: [
                Container(
                 
                
             child:   Image.network('https://www.google.com/imgres?imgurl=https%3A%2F%2Fthumbs.dreamstime.com%2Fz%2Fsneakers-white-background-black-isolated-53434255.jpg&imgrefurl=https%3A%2F%2Fwww.megapixl.com%2Fsneakers-on-white-background-stock-photo-53434255&tbnid=MiLDshhg6yYD1M&vet=12ahUKEwiNxPa1t-HzAhUMGRoKHcewAvMQMygDegUIARC-AQ..i&docid=gnfrSwffBjlp2M&w=1300&h=957&q=shoes%20with%20white%20background%20jpeg%20picture&ved=2ahUKEwiNxPa1t-HzAhUMGRoKHcewAvMQMygDegUIARC-AQ',height: 300,width: 170,)),
      Column(
children: [
  Container(
              child: Text('MENS ',style: TextStyle(fontSize: 20),),

            ),
             Container(
              child: Text('FUELCELL ECHO',style: TextStyle(fontSize: 20),),


            ),
                         Container(
                           padding:EdgeInsets.only(top:30,),
              child: Text('Mens',style: TextStyle(fontSize: 20 , color: Colors.grey),),
              

            ),
            Row(
              children:[
            Container(
             
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
           
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
              
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
             
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
             
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
           
            ],
),
Container(
  child: Text('99.99',style: TextStyle(fontSize: 30,color: Colors.black), ),
)

],
          

        ),
              ],
      ),
      Container(
               decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.grey,)
                  ),
            ),
            
            Row(
              
              
              children: [
                Container(
                 
                
             child:   Image.network('https://www.google.com/imgres?imgurl=https%3A%2F%2Fthumbs.dreamstime.com%2Fz%2Fsneakers-white-background-black-isolated-53434255.jpg&imgrefurl=https%3A%2F%2Fwww.megapixl.com%2Fsneakers-on-white-background-stock-photo-53434255&tbnid=MiLDshhg6yYD1M&vet=12ahUKEwiNxPa1t-HzAhUMGRoKHcewAvMQMygDegUIARC-AQ..i&docid=gnfrSwffBjlp2M&w=1300&h=957&q=shoes%20with%20white%20background%20jpeg%20picture&ved=2ahUKEwiNxPa1t-HzAhUMGRoKHcewAvMQMygDegUIARC-AQ',height: 300,width: 170,)),
      Column(
children: [
  Container(
              child: Text('MENS ',style: TextStyle(fontSize: 20),),

            ),
             Container(
              child: Text('FUELCELL ECHO',style: TextStyle(fontSize: 20),),


            ),
                         Container(
                           padding:EdgeInsets.only(top:30,),
              child: Text('Mens',style: TextStyle(fontSize: 20 , color: Colors.grey),),
              

            ),
            Row(
              children:[
            Container(
             
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
           
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
              
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
             
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
             Container(
             
           
                child:const     Icon(Icons.star, color: Colors.orange),
                     
            ),
           
            ],
),
Container(
  child: Text('99.99',style: TextStyle(fontSize: 30,color: Colors.black), ),
)

],
      ),
        
              ],
            ),
             ],   ),
        ),  ),
  
    );
  }
}