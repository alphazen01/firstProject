import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
     centerTitle: true,
     title: Text(
     "Hello Bangladesh",
     style:TextStyle(
       //color:Colors.red,
       color: Color(0xffff0000),
       fontSize: 28,
       fontWeight: FontWeight.w700,
       fontFamily: "Arial",
       letterSpacing: 5,
       fontStyle: FontStyle.italic
     ),  
     ), 
    ),
  //   body:Container(
  //     height: double.infinity,
  //  child: Row(
  //    mainAxisAlignment: MainAxisAlignment.spaceAround,
  //    crossAxisAlignment: CrossAxisAlignment.center,
    
  //     children: [
  //       Container(
  //         color: Colors.red,
  //         child: FlutterLogo(
  //           size: 100,
  //         ),
  //       ),
  //       Column(
  //         mainAxisAlignment: MainAxisAlignment.spaceAround,
  //         crossAxisAlignment: CrossAxisAlignment.center,
  //         children: [
  //           Container(
  //             color: Colors.black,
  //             child: FlutterLogo(
  //               size: 100,
  //             ),
  //           ),
          
  //         Container(
  //         color: Colors.red,
  //         child: FlutterLogo(
  //           size: 100,
  //         ),
  //       ),
          
  //       Container(
  //         color: Colors.red,
  //         child: FlutterLogo(
  //           size: 100,
  //         ),
  //       ),
  //         ],
  //       ),
          
          
  
  
  //       Container(
  //         color: Colors.green,
  //         child: FlutterLogo(
  //           size: 100,
  //         ),
  //       ),
  //     ],
  //   ),
    // body: Center(
    //   child: Image.asset(
    //     "assets/poor.jpg",
    //     height: 700,
    //     width: 700,
    //   ),
    // ),
    // body: Center(
    //   child: Image.network(
    //     "https://picsum.photos/250?image=9",
    //     height: 200,
    //     width: 200,
    //   ),
    // ),
    //  body: Center(
    //   child: CircleAvatar(
    //    radius: 80,
    //    backgroundImage: AssetImage("assets/poor.jpg"), 
    //   ), 
    //  ),
  //  body: Center(
  //   child: CircleAvatar(
  //     radius: 80,
  //     backgroundImage: NetworkImage("https//picsum.photos/250?image=9"),
  //   ), 
  //  ), 
   // ),
//  body: Container(
//   height: double.infinity,
//    child: Row(
//      mainAxisAlignment: MainAxisAlignment.spaceAround,
//      //crossAxisAlignment: CrossAxisAlignment.end,
     
       
         
//          children: [
//            Column(
//              mainAxisAlignment: MainAxisAlignment.spaceAround,
//              children: [
//                Container(
//                  color: Colors.pink,
//                  child: Image.asset(
//                    "assets/poor.jpg",
//                    height: 100,
//                    width: 100,
//                  ),
//                ),
//                Container(
//              color: Colors.blueGrey,
//              child: FlutterLogo(size: 100,),
//            ),
//            Container(
//              color: Colors.blue,
//              child: FlutterLogo(size: 100,),
//            ),
//              ],
//            ),
//            Column(
//              mainAxisAlignment:MainAxisAlignment.spaceAround,
//              children: [
//                Container(
//                  color: Colors.pink,
//                  child: FlutterLogo(size: 100,),
//                ),
//                Container(
//              color: Colors.pink,
//              child: FlutterLogo(size: 100,),
//            ),
//            Container(
//              color: Colors.pink,
//              child: FlutterLogo(size: 100,),
//            ),
//              ],
//            ),

         
       
//         Column(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             Container(
//              color: Colors.pink,
//              child: FlutterLogo(size: 100,),
//        ),
//        Container(
//              color: Colors.green,
//              child: FlutterLogo(size: 100,),
//            ),
//            Container(
//              color: Colors.black,
//              child: FlutterLogo(size: 100,),
//            ),
//           ],
//         ),
       
//          ],
       
     
//    ),
//  ),
// body: Container(
//   height: double.infinity,
//   child: Row(
//     mainAxisAlignment:MainAxisAlignment.center,
//     crossAxisAlignment: CrossAxisAlignment.ce,
//     children: [
      
//       Container(
//         padding: EdgeInsets.all(50),
//         alignment: Alignment.center,
//         color: Colors.red,
//         height: 200,
//         width: 200,
        
//         child: Text("parvej",
//         style:TextStyle(fontSize: 28) ,
//         ),
//       ),
//     ],
//   ),
// ),
// body: Center(
          // child: Column(
          //   children: [
              // Card(
              //   elevation: 7,
              //   child: Container(
              //     margin: EdgeInsets.fromLTRB(3, 30, 0, 0),
              //     padding: EdgeInsets.all(12),
              //     //alignment: Alignment.center,

              //     // constraints:
              //     //     BoxConstraints(maxHeight: 80, minHeight: 20, maxWidth: 80),

              //     decoration: BoxDecoration(
              //       // borderRadius: BorderRadius.circular(150),
              //       //shape: BoxShape.circle,
              //       boxShadow: [
              //         BoxShadow(
              //           color: Colors.yellow,
              //           blurRadius: 100.0,
              //           spreadRadius: 30.0,
              //           offset: Offset(-30, 40),
              //         ),
              //       ],
              //       color: Colors.red,
              //       border: Border.all(
              //         color: Colors.green,
              //         width: 8,
              //         style: BorderStyle.solid,
              //       ),
              //     ),
              //     child: Padding(
              //       padding: EdgeInsets.all(8.0),
              //       child: Text(
              //         'Hello world!! ',
              //         style: TextStyle(fontSize: 40),
              //       ),
              //     ),
              //   ),
              // ),
        //       Card(
        //         shadowColor: Colors.red,
        //         color: Colors.lightBlue.shade200,
        //        margin: EdgeInsets.only(top: 100),
        //         elevation: 7,
        //         child: Container(
        //           height: 200,
        //           width: 300,
        //           child: Column(
                    
        //             mainAxisAlignment: MainAxisAlignment.center,
        //             children:
        //              [
        //               CircleAvatar(
        //                 radius: 30,
        //                 child: Icon(
        //                   Icons.person,
        //                   size: 50,
        //                   color: Colors.orange,
        //                 ),
        //               ),
        //               Padding(
        //                 padding: const EdgeInsets.only(left: 50),
        //                 child: Row(
        //                   mainAxisAlignment: MainAxisAlignment.start,
        //                   children: [
        //                     Icon(Icons.person_outline),
        //                     SizedBox(width: 6),
        //                     Text("Name: "),
        //                     Text("Abul Hasan"),
        //                   ],
        //                 ),
        //               ),
        //               Padding(
        //                 padding: const EdgeInsets.only(left: 50.0),
        //                 child: Row(
        //                   mainAxisAlignment: MainAxisAlignment.start,
        //                   children: [
        //                     Icon(Icons.contact_phone),
        //                     SizedBox(width: 6),
        //                     Text("Contact: "),
        //                     Text(
        //                       "example@gmail.com",
        //                       style: TextStyle(
        //                         decoration: TextDecoration.underline,
        //                       ),
        //                     ),
        //                   ],
        //                 ),
        //               ),
        //             ],
        //           ),
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
        body: Container(
          
          child: Column(
            children: [
              CircleAvatar(
                child:Icon(Icons.person) ,
              ),
            ],
          ),
        ),
      


  );
  }
}