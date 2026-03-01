import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          
          child:SingleChildScrollView(          
          child: Column(
            children:[
              
              Image.asset('assets/lavoe_hector.jpg'),
              


              SizedBox(height: 25,),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child:Row(
                  
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text("El jijueperra cantante de cantantes", 
                          style: TextStyle(fontSize: 15),
                          textAlign: TextAlign.left,),
                        Text("Hector Lavoe",
                          style:TextStyle( fontSize: 10),
                          textAlign:TextAlign.left,),
                          
                      ],      
                    ),
                    

                    Row(
                        children:[
                          Icon(Icons.star, color: Colors.amber),
                          Text("4.2"),
                        ],
                    ),
                    
                  ]
                ),
              ),

              SizedBox(height: 25,),





              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children:[
                  
                    
                  Column(
                    children:[
                      Icon(Icons.call),
                      Text("llameme"),
                    ],                                                //titulo
                  ),
                  
                  Column(
                    children:[
                      Icon(Icons.route),
                      Text("llegueme"),
                    ],                                                //titulo
                  ),
                    
                  Column(
                    children:[
                      Icon(Icons.share),
                      Text("compalta"),
                    ],                                                //titulo
                  ),
                  
                ],
              ),

              SizedBox(height: 25,),


              Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Text("Héctor Lavoe (1946-1993), conocido como 'El Cantante de los Cantantes', fue un icónico cantante de salsa puertorriqueño. Pionero con Willie Colón y Fania Records, definió la salsa de los años 70 con su voz única, estilo carismático e improvisación. Éxitos como 'El Cantante' y 'Periódico de Ayer' marcaron su exitosa pero trágica vida, marcada por adicciones y pérdidas. "),
              ),
              

            
              SizedBox(height: 100,),
              
            ],
          ),
          ),
          ),
        ),


      
    );
  }
}
