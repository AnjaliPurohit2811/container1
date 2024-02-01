import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    // task 5
    // return MaterialApp(
    //
    //   debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       appBar: AppBar(
    //         backgroundColor: Colors.green,
    //         title: const Center(
    //             child: Text(
    //           'Letter Cover',
    //           style: TextStyle(color: Colors.white),
    //         )),
    //       ),
    //       body: Center(
    //         child: Container(
    //           height: 250,
    //           width: 250,
    //           decoration: const BoxDecoration(
    //             color: Color(0XFF4CAF50),
    //             border: Border.symmetric(
    //               vertical: BorderSide(color: Color(0XFF4CAF50),width:110),
    //               horizontal: BorderSide(color:Color(0XFF72C075),width:110)
    //             )
    //
    //           ),
    //         ),
    //       ),
    //     ),
    //   ),
    // );

    // task 6

    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //  home: SafeArea(
    //    child: Scaffold(
    //      appBar: AppBar(
    //        backgroundColor: Colors.teal,
    //        title: Center(child: Text('3D Cube',style: TextStyle(color: Colors.white),))
    //      ),
    //      body: Center(
    //        child: Container(
    //          height: 250,
    //          width: 250,
    //          decoration: BoxDecoration(
    //            color: Color(0XFF29ADB2),
    //            border: Border.symmetric(vertical: BorderSide(color: Color(0XFF33ABA0),width:65),
    //              horizontal: BorderSide(color: Color(0XFF4DB6AC),width:65,)
    //            )
    //          ),
    //        ),
    //      ),
    //    ),
    //  ),
    // );

    // task 7

    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       appBar: AppBar(
    //         backgroundColor: Colors.black,
    //         title: const Center(
    //             child: Text(
    //               'Opened Doors',
    //               style: TextStyle(color: Colors.white),
    //             )),
    //       ),
    //       body: Center(
    //         child: Container(
    //           height: 210,
    //           width: 150,
    //           decoration: BoxDecoration(
    //               border: Border.all(color: Colors.black26)
    //           ),
    //
    //           child: Center(
    //               child: Container(
    //                   height: 210,
    //                   width: 170,
    //                   decoration: const BoxDecoration(
    //                       color: Colors.black,
    //                       border: Border.symmetric(
    //                           vertical: BorderSide(color: Color(0XFFEEEEEE), width: 50),
    //                           horizontal:
    //                           BorderSide(color: Colors.black, width: 40))),
    //                   )
    //           ),
    //         ),
    //       ),
    //     ),
    //   ),
    // );

    // task 8


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          bottomNavigationBar: const BottomAppBar(
            color: Colors.orange,
            child: Center(child: Text('Emoji',style: TextStyle(color: Colors.white,fontSize: 30),)),
          ),
          body: Center(
            child: Container(
              alignment: Alignment(0, -5),
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                  border: Border.all(width: 40, color: Colors.orange),
                  color: Colors.white,
                  shape: BoxShape.circle),
              child: Container(
                height: 260,
                width: 260,
                // alignment: Alignment(0, -0),
                decoration:const BoxDecoration(
                  color: Colors.orange,
                  shape: BoxShape.circle,
                ),
                alignment: const Alignment(-0.65, -0.50),
                child: Container(
                    height: 78,
                    width: 78,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    alignment: const Alignment(80, 0),
                    child: Container(
                      height: 78,
                      width: 75,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white
                      ),
                    )
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
