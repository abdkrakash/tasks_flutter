// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp
//     (debugShowCheckedModeBanner: false,
//      home: MyHomePage());
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   // تعريف المتغير $pressed مع القيمة الافتراضية "not pressed"
//   String $pressed = "not pressed";

//   // دالة لتحديث قيمة $pressed عند الضغط على الزر
//   void updatePressed() {
//     setState(() {
//       $pressed = "pressed";
//     });
//     print($pressed);
//   }

//   void updatePress() {
//     setState(() {
//       $pressed = "not pressed";
//     });
//     print($pressed);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(   centerTitle:true   ,title: Text("orange app") ),
//       floatingActionButton: Row(
//         children: [
//           SizedBox(width: 25), // إضافة مساحة بين الأزرار

//           FloatingActionButton(
//             onPressed: updatePressed, // استدعاء الدالة عند الضغط على الزر
//             child: const Icon(Icons.add),
//             splashColor: Colors.purpleAccent,
//           ),
//           SizedBox(width: 223), // إضافة مساحة بين الأزرار
//           FloatingActionButton(
//             onPressed: updatePress, // استدعاء الدالة عند الضغط على الزر
//             child: const Icon(Icons.remove),
//             splashColor: Colors.purpleAccent,
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               $pressed, // عرض قيمة $pressed
//               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//             ),
//             Image.asset('assets/images/shop.jpg'), // صورة من مجلد الأصول
//             Text("Hello ", style: TextStyle(fontSize: 18)),
//             Image.asset('assets/images/shop.jpg'), // صورة من مجلد الأصول
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Image.asset('assets/images/BirthdayCard.jpg'), // استخدم Image.asset مباشرة
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Flutter'),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Image(
                    image: AssetImage('assets/images/ali.jpg'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 110,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        'ali',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  const Image(
                    image: AssetImage('assets/images/asil.jpg'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 110,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        'asil',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  const Image(
                    image: AssetImage('assets/images/hamed.jpg'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 110,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        'hamed',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  const Image(
                    image: AssetImage('assets/images/hosam.jpg'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 110,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        'hosam ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  const Image(
                    image: AssetImage('assets/images/rania.png'),
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    width: 110,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                        ),
                      ),
                      child: Text(
                        'rania',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.deepPurpleAccent,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

