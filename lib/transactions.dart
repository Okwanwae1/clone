import 'package:flutter/material.dart';
//import 'package:flutter_emoji/flutter_emoji.dart';
import 'package:unicons/unicons.dart';


class transactions extends StatelessWidget {
  const transactions({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              IconButton(onPressed: (){}, 
              icon: const Icon(Icons.menu, color: Colors.black),
    
          )
          ] ),

          title: const Text('transactions', style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
          //textAlign: TextAlign.left,
          ),

          actions: [
            Row(
              children: [
                IconButton(onPressed: () {},
            icon: const Icon(
               Icons.notifications_active,
               color: Colors.black,
               size: 20,
             ),),
          
             const Text('notifications',
             style: TextStyle(fontSize: 15, color: Colors.black),
             ),
             const SizedBox(
               width: 10,
             )
              ]
            )
          ],
          elevation: 0,
      ),

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Center(
              child: Column(
                children: const [
                   Text('total balance',
                  style: TextStyle(fontSize: 13, color: Colors.grey)
                  ),
                   SizedBox(
                    height: 5,
                  ),
                   Text('\$16,722.68',
                  style: TextStyle(fontSize: 35, color: Colors.black,)
                  ),
                   SizedBox(
                    height: 5,
                  ),
                  Text('\$5,772.91 * 126%',
                  style: TextStyle(fontSize: 13, color: Colors.green,)
                  ),
                ]
              ),
            ),
          ),

          InkWell(
                  onTap: (){
                    showModalBottomSheet(
                      isScrollControlled: true,
                      context: context, builder: (context){
              return Container(
                height:  MediaQuery.of(context).size.height,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: new BorderRadius.only(topLeft: const Radius.circular(30), 
                  topRight: const Radius.circular(30))
                ),
                child: Column(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                   Padding(
                     padding: const EdgeInsets.all(15),
                     child: Row(
                        children: const [
                           SizedBox(
                            width: 150,
                          ),
                          Text('buy',
                          style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)
                          ),
                          SizedBox(
                            width: 5,
                          ),
                           Text('sell',
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                        ],
                      ),
                   ),
                   
                    const SizedBox(
                   height: 30,
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 40),
                     child: Row(
                       children: const [
                         Text('Bank card',
                         style: TextStyle(color: Colors.black, fontSize: 15,)
                         ),
                       ],
                     ),
                   ),

                   const SizedBox(
                     height:5
                   ),

                   Container(
                     height: 50,
                     width:320,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(12),
                       color: Colors.grey[100],
                     ),
                     child: const ListTile(
                       leading: CircleAvatar(
                         backgroundColor: Colors.white,
                      backgroundImage: NetworkImage('https://imageio.forbes.com/blogs-images/steveolenski/files/2016/07/Mastercard_new_logo-1200x865.jpg?format=jpg&width=1200&fit=bounds')
                       ),
                       title: Text('*7490',
                       style: TextStyle(color: Colors.black, fontSize: 15,)
                       ),
                       trailing: Text('change',
                       style: TextStyle(color: Colors.grey, fontSize: 15,)
                       ),
                     )   
                   ),

                   const SizedBox(
                     height:20
                   ),

                   Padding(
                     padding: const EdgeInsets.only(left: 40),
                     child: Row(
                       children: const [
                         Text('cryptocurrency',
                         textAlign: TextAlign.start,
                         style: TextStyle(color: Colors.black, fontSize: 15,)
                         ),
                       ],
                     ),
                   ),

                   const SizedBox(
                     height:5
                   ),

                    Container(
                     height: 50,
                     width:320,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(12),
                       color: Colors.grey[100],
                     ),
                     child: const ListTile(
                       leading: CircleAvatar(
                         backgroundColor: Colors.white,
                      backgroundImage: NetworkImage('https://www.meme-arsenal.com/memes/688700b41a939acf4cad09e9c84bcff6.jpg')
                       ),
                       title: Text('cardano',
                       style: TextStyle(color: Colors.black, fontSize: 15,)
                       ),
                       trailing: Icon(UniconsLine.sort,
                        color: Colors.grey,
                          size: 15,),
                       
                     )   
                   ),

                   const SizedBox(
                     height:50
                   ),

                   Padding(
                     padding: const EdgeInsets.only(left: 160),
                     child: Row(
                       children: const [
                         Text('200',
                         style: TextStyle(color: Colors.black, fontSize: 25,)
                         ),
                         Text('|',
                         style: TextStyle(color: Colors.green, fontSize: 40,)
                         ),
                         Text('ada',
                         style: TextStyle(color: Colors.black, fontSize: 15,)
                         ),
                         
                         SizedBox(
                           width: 110,
                         ),
                         Icon(UniconsLine.arrows_v,
                        color: Colors.green,
                          size: 15,),
                       ],
                     ),
                   ),
                   
                   const Text('408 usd',
                   style: TextStyle(color: Colors.grey, fontSize: 12,)
                   ),
                   const SizedBox(
                     height: 10,
                   ),

                   Container(
                     height: 300,
                     width: double.infinity,
                     color: Colors.white,
                     child: Column(
                       children:[
                         Padding(
                           padding: const EdgeInsets.only(left: 80),
                           child: Row(
                             children: const [
                               Text('1',
                               style: TextStyle(color: Colors.black, fontSize: 40,)
                               ),
                               SizedBox(
                                 width: 80,
                               ),
                               Text('2',
                               style: TextStyle(color: Colors.black, fontSize: 40,)
                               ),
                               SizedBox(
                                 width: 80,
                               ),
                               Text('3',
                               style: TextStyle(color: Colors.black, fontSize: 40,)
                               )
                             ],
                           ),
                         ),

                         const SizedBox(
                             height: 30,
                           ),

                         Padding(
                           padding: const EdgeInsets.only(left: 80),
                           child: Row(
                               children: const [
                                 Text('4',
                                 style: TextStyle(color: Colors.black, fontSize: 40,)
                                 ),
                                 SizedBox(
                                   width: 80,
                                 ),
                                 Text('5',
                                 style: TextStyle(color: Colors.black, fontSize: 40,)
                                 ),
                                 SizedBox(
                                   width: 80,
                                 ),
                                 Text('6',
                                 style: TextStyle(color: Colors.black, fontSize: 40,)
                                 )
                               ],
                             ),
                         ),

                         SizedBox(
                             height: 30,
                           ),

                           Padding(
                             padding: const EdgeInsets.only(left: 80),
                             child: Row(
                               children: const [
                                 Text('7',
                                 style: TextStyle(color: Colors.black, fontSize: 40,)
                                 ),
                                 SizedBox(
                                   width: 80,
                                 ),
                                 Text('8',
                                 style: TextStyle(color: Colors.black, fontSize: 40,)
                                 ),
                                 SizedBox(
                                   width: 80,
                                 ),
                                 Text('9',
                                 style: TextStyle(color: Colors.black, fontSize: 40,)
                                 )
                               ],
                             ),
                           ),
                           const SizedBox(
                             height: 30,
                           ),

                           Padding(
                             padding: const EdgeInsets.only(left: 80),
                             child: Row(
                               children: const [
                                 Text('.',
                                 style: TextStyle(color: Colors.black, fontSize: 40,)
                                 ),
                                 SizedBox(
                                   width: 82,
                                 ),
                                 Text('0',
                                 style: TextStyle(color: Colors.black, fontSize: 40,)
                                 ),
                                 SizedBox(
                                   width: 80,
                                 ),
                                 Icon(UniconsLine.backspace,
                                     color: Colors.black,
                                     size: 15,),
                                 
                               ],
                             ),
                           ),
                       ]
                     ),
                   ),

                   Container(
                     width: 160,
                     height: 50,
                     //color: Colors.red,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(12),
                       color: Colors.grey[100],
                     ),
                     child: Row(
                       children: [
                         Container(
                           width: 50,
                           height: 45,
                            decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(12),
                       color: Colors.green,
                     ),
                           child: Row(
                             children: const [
                               Padding(
                                 padding: EdgeInsets.all(10),
                                 child: Text('| | |',
                                   style: TextStyle(color: Colors.white, fontSize: 20,)
                                   ),
                               ),
                             ],
                           ),
                         ),

                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text('slide to buy',
                          style: TextStyle(color: Colors.grey, fontSize: 10,)
                          ),
                        ),

                      IconButton(onPressed: () {},
                      icon: Icon(
                      Icons.arrow_forward,
                      color: Colors.grey,
                      size: 15,
                        ),),
                       ],
                     ),
                   )




    

                  ],
                ),
              );
            });
                  },
            child: Container(
                    height: 180,
                    width: 320, 
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(12)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Column(
                        children: [
                          Row(
                            children: [
                              Text('holiding portfolio',
                        style: TextStyle(fontSize: 13, color: Colors.white),
                        ),
                        
                        Spacer(),
          
                        IconButton(onPressed: () {},
                        icon: Icon(
                        Icons.more_vert_rounded,
                        color: Colors.white,
                        size: 20,
                        ),),
                            ],
                          ),
                        
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text('\$10,864.52',
                          style: TextStyle(fontSize: 25, color: Colors.white)
                          ),
                        ),
                        SizedBox(
                          height:5
                        ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text('\$4,209.33 * 67%',
                      style: TextStyle(fontSize: 13, color: Colors.white)
                      ),
                    ),
          
                    const SizedBox(
                      height:7
                    ),
          
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                         Icon(UniconsLine.plus_circle,
                        color: Colors.white,
                          size: 15,),
          
                          SizedBox(
                            width: 5,
                          ),
          
                          
                      
                             Text('buy',
                           style: TextStyle(fontSize: 13, color: Colors.white)
                         ),
                          
          
                         SizedBox(
                            width: 20,
                          ),
          
                        Icon(UniconsLine.minus_circle,
                        color: Colors.white,
                          size: 15,),
          
                           SizedBox(
                            width: 5,
                          ),
          
                          Text('sell',
                        style: TextStyle(fontSize: 13, color: Colors.white)
                        ),
          
                        Spacer(),
                        Icon(UniconsLine.arrow_up_right,
                        color: Colors.white,
                          size: 15,),
          
                          Text('send',
                        style: TextStyle(fontSize: 13, color: Colors.white)
                        ),
          
                        ],
                      ),
                    )
                        ]
                        ),
                      ),
                    ),
                    ),
          ),

                  const Text(
                "-- --",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.green,
           fontSize: 30, fontWeight: FontWeight.bold),
           ),

                  Padding(
                    padding: const EdgeInsets.only(left: 20,),
                    child: Row(
                      children: const [
                        Text('assets',
                          style: TextStyle(fontSize: 13, color: Colors.black, fontWeight: FontWeight.bold)
                          ),
                         Spacer(),
                          Text('sort by: value',
                          style: TextStyle(fontSize: 13, color: Colors.black,)
                          ),
                      Icon(UniconsLine.angle_down,
                        color: Colors.black,
                          size: 15,),
                      ],
                    ),
                  ),
                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage('https://download.logo.wine/logo/Ethereum/Ethereum-Logo.wine.png')
                    ),
                    title: const Text('ethereum',
                          style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold)
                          ),
                    subtitle: Text('0.73 eth',
                          style: TextStyle(fontSize: 13, color: Colors.grey)
                          ),
                   trailing: Column(
                     children: const [
                       Text('\$3,438.05',
                          style: TextStyle(fontSize: 20, color: Colors.black,)
                          ),
                          Text('\$2,329.1*210%',
                          style: TextStyle(fontSize: 12, color: Colors.green)
                          ),
                     ],
                   ),
                  ),

                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.white,
                       backgroundImage: NetworkImage('https://www.meme-arsenal.com/memes/688700b41a939acf4cad09e9c84bcff6.jpg')
                    ),
                    title: const Text('cardano',
                          style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold)
                          ),
                    subtitle: const Text('1,149.87 ada',
                          style: TextStyle(fontSize: 13, color: Colors.grey)
                          ),
                   trailing: Column(
                     children: const [
                       Text('\$2,357.24',
                          style: TextStyle(fontSize: 20, color: Colors.black,)
                          ),
                          Text('\$1,411.52*67%',
                          style: TextStyle(fontSize: 12, color: Colors.green)
                          ),
                     ],
                   ),
                  ),

                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.white,
                       backgroundImage: NetworkImage('https://toppng.com/uploads/preview/eos-coin-logo-11552773970wfzoiztnwq.png')
                    ),
                    title: const Text('eos',
                          style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold)
                          ),
                    subtitle: const Text('402.02 eos',
                          style: TextStyle(fontSize: 13, color: Colors.grey)
                          ),
                   trailing: Column(
                     children: const [
                       Text('\$1,881.52',
                          style: TextStyle(fontSize: 20, color: Colors.black,)
                          ),
                          Text('\$6.93*0.37%',
                          style: TextStyle(fontSize: 12, color: Colors.green)
                          ),
                     ],
                   ),
                  ),

                  ListTile(
                    leading: const CircleAvatar(
                      backgroundColor: Colors.white,
                       backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/binance-coin-icon-criptocurrency-vector-design-illustration-binance-coin-icon-criptocurrency-symbol-vector-design-124442363.jpg')
                    ),
                    title: const Text('binance coin',
                          style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold)
                          ),
                    subtitle: const Text('2.42 bnb',
                          style: TextStyle(fontSize: 13, color: Colors.grey)
                          ),
                   trailing: Column(
                     children: const [
                       Text('\$1,561.27',
                          style: TextStyle(fontSize: 20, color: Colors.black,)
                          ),
                          Text('\$461.78*42%',
                          style: TextStyle(fontSize: 12, color: Colors.green)
                          ),
                     ],
                   ),
                  ),

                  BottomNavigationBar(
                    // currentIndex:2,
                    // selectedItemColor: Colors.green,
                    elevation: 0,
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: Icon(Icons.folder_open_outlined,
        color: Colors.black,
        size: 20,),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.search,
        color: Colors.black,
        size: 20,),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.add,
        color: Colors.black,
        size: 20,),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.menu_book,
        color: Colors.black,
        size: 20,),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.settings,
        color: Colors.black,
        size: 20,),
        label: '',
      ),
    ],
  ),
        ],

      ),


  
    );
  }
}