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
// import 'package:flutter/material.dart';

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

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',

//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: const Text('Flutter'),
//           backgroundColor: Colors.deepPurpleAccent,
//         ),
//         body: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Card(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 children: [
//                   const Image(
//                     image: AssetImage('assets/images/ali.jpg'),
//                     width: 100,
//                     height: 100,
//                   ),
//                   SizedBox(
//                     width: 110,
//                     child: Card(
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.only(
//                           bottomRight: Radius.circular(15),
//                           bottomLeft: Radius.circular(15),
//                         ),
//                       ),
//                       child: Text(
//                         'ali',
//                         textAlign: TextAlign.center,
//                         style: TextStyle(
//                           fontSize: 16,
//                           color: Colors.deepPurpleAccent,
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   const Image(
//                     image: AssetImage('assets/images/asil.jpg'),
//                     width: 100,
//                     height: 100,
//                   ),
//                   SizedBox(
//                     width: 110,
//                     child: Card(
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.only(
//                           bottomRight: Radius.circular(15),
//                           bottomLeft: Radius.circular(15),
//                         ),
//                       ),
//                       child: Text(
//                         'asil',
//                         textAlign: TextAlign.center,
//                         style: TextStyle(
//                           fontSize: 16,
//                           color: Colors.deepPurpleAccent,
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   const Image(
//                     image: AssetImage('assets/images/hamed.jpg'),
//                     width: 100,
//                     height: 100,
//                   ),
//                   SizedBox(
//                     width: 110,
//                     child: Card(
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.only(
//                           bottomRight: Radius.circular(15),
//                           bottomLeft: Radius.circular(15),
//                         ),
//                       ),
//                       child: Text(
//                         'hamed',
//                         textAlign: TextAlign.center,
//                         style: TextStyle(
//                           fontSize: 16,
//                           color: Colors.deepPurpleAccent,
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   const Image(
//                     image: AssetImage('assets/images/hosam.jpg'),
//                     width: 100,
//                     height: 100,
//                   ),
//                   SizedBox(
//                     width: 110,
//                     child: Card(
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.only(
//                           bottomRight: Radius.circular(15),
//                           bottomLeft: Radius.circular(15),
//                         ),
//                       ),
//                       child: Text(
//                         'hosam ',
//                         textAlign: TextAlign.center,
//                         style: TextStyle(
//                           fontSize: 16,
//                           color: Colors.deepPurpleAccent,
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   const Image(
//                     image: AssetImage('assets/images/rania.png'),
//                     width: 100,
//                     height: 100,
//                   ),
//                   SizedBox(
//                     width: 110,
//                     child: Card(
//                       shape: RoundedRectangleBorder(
//                         borderRadius: BorderRadius.only(
//                           bottomRight: Radius.circular(15),
//                           bottomLeft: Radius.circular(15),
//                         ),
//                       ),
//                       child: Text(
//                         'rania',
//                         textAlign: TextAlign.center,
//                         style: TextStyle(
//                           fontSize: 16,
//                           color: Colors.deepPurpleAccent,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// ----------------------------------------------------------------------------------------------------------------------

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: const Color.fromARGB(255, 12, 12, 12),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             CircleAvatar(   // هون استخدمنا يا غوالي هاي عشان تعطينا الصورة دائرية
//               radius: 50,
//               backgroundImage: AssetImage('assets/images/download.png'),
//             ),
//             Text(
//               'Juventus FC',
//               style: TextStyle(fontSize: 30, color: Colors.white),
//             ),
//             Text(
//               'Juve all the way. Simply the best',
//               style: TextStyle(fontSize: 18, color: Colors.white70),
//             ),
//             Divider(
//               color: Colors.white,
//               thickness: 2,
//               indent: 50,
//               endIndent: 50,
//             ),
//             Card(
//               margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//               child: ListTile(
//                 leading: Icon(Icons.phone, color: const Color.fromARGB(255, 23, 23, 23)),
//                 title: Text('+962798283130', style: TextStyle(fontSize: 25)),
//               ),
//             ),
//             Card(
//               margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//               child: ListTile(
//                 leading: Icon(Icons.email, color: const Color.fromARGB(255, 10, 10, 10)),
//                 title: Text('Juventus@gmail.com', style: TextStyle(fontSize: 25)),
//               ),
//             ),
//             Card(
//               margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//               child: ListTile(
//                 leading: Icon(Icons.location_on, color: const Color.fromARGB(255, 2, 2, 2)),
//                 title: Text('Turin, Italy', style: TextStyle(fontSize: 25)),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.red,
//         textTheme: GoogleFonts.poppinsTextTheme(),
//       ),
//       home: AuthScreen(),
//     );
//   }
// }

// class AuthScreen extends StatefulWidget {
//   @override
//   _AuthScreenState createState() => _AuthScreenState();
// }

// class _AuthScreenState extends State<AuthScreen> {
//   bool isLogin = true;

//   void toggleForm() {
//     setState(() {
//       isLogin = !isLogin;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black12,
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Center(
//           child: SingleChildScrollView(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 // Logo Image
//                 Image.asset(
//                   'assets/images/download.png', // Ensure you add this image to your assets folder
//                   width: 150,
//                   height: 150,
//                 ),
//                 SizedBox(height: 20),

//                 // Title Text
//                 Text(
//                   isLogin ? 'Welcome Back!' : 'Sign Up Now!',
//                   style: TextStyle(
//                     fontSize: 24,
//                     fontWeight: FontWeight.bold,
//                     color: const Color.fromARGB(255, 242, 239, 239),
//                   ),
//                 ),
//                 SizedBox(height: 20),

//                 // Form Fields
//                 if (!isLogin)
//                   TextFormField(
//                     style: TextStyle(
//                       color: const Color.fromARGB(
//                         255,
//                         242,
//                         239,
//                         239,
//                       ), // تغيير لون النص هنا
//                       fontSize: 16, // يمكنك أيضًا تغيير حجم النص إذا أردت
//                     ),
//                     decoration: InputDecoration(
//                       labelText: 'Username',
//                       prefixIcon: Icon(Icons.person),
//                       border: OutlineInputBorder(),
//                     ),
//                   ),
//                 if (!isLogin) SizedBox(height: 10),
//                 TextFormField(
//                   style: TextStyle(
//                     color: const Color.fromARGB(
//                       255,
//                       242,
//                       239,
//                       239,
//                     ), // تغيير لون النص هنا
//                     fontSize: 16, // يمكنك أيضًا تغيير حجم النص إذا أردت
//                   ),
//                   decoration: InputDecoration(
//                     labelText: 'Email',
//                     prefixIcon: Icon(Icons.email),
//                     border: OutlineInputBorder(),
//                   ),
//                 ),
//                 SizedBox(height: 10),
//                 TextFormField(
//                   style: TextStyle(
//                     color: const Color.fromARGB(
//                       255,
//                       242,
//                       239,
//                       239,
//                     ), // تغيير لون النص هنا
//                     fontSize: 16, // يمكنك أيضًا تغيير حجم النص إذا أردت
//                   ),
//                   obscureText: true,
//                   decoration: InputDecoration(
//                     labelText: 'Password',
//                     prefixIcon: Icon(Icons.lock),
//                     border: OutlineInputBorder(),
//                   ),
//                 ),
//                 if (!isLogin)
//                   Column(
//                     children: [
//                       SizedBox(height: 10),
//                       TextFormField(
//                         style: TextStyle(
//                           color: const Color.fromARGB(
//                             255,
//                             242,
//                             239,
//                             239,
//                           ), // تغيير لون النص هنا
//                           fontSize: 16, // يمكنك أيضًا تغيير حجم النص إذا أردت
//                         ),
//                         obscureText: true,
//                         decoration: InputDecoration(
//                           labelText: 'Confirm Password',
//                           prefixIcon: Icon(Icons.lock),
//                           border: OutlineInputBorder(),
//                         ),
//                       ),
//                     ],
//                   ),
//                 SizedBox(height: 20),

//                 // Submit Button
//                 ElevatedButton(
//                   onPressed: () {
//                     // Handle login or signup logic here
//                   },
//                   child: Text(
//                     isLogin ? 'Login' : 'Sign Up',
//                     style: TextStyle(fontSize: 16),
//                   ),
//                   style: ElevatedButton.styleFrom(
//                     minimumSize: Size(double.infinity, 50),
//                   ),
//                 ),
//                 SizedBox(height: 15),

//                 // Toggle between Login and Signup
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text(
                      
                      
            
//                       isLogin
//                           ? 'Don\'t have an account? '
//                           : 'Already have an account? ',
//                       style: TextStyle(fontSize: 14 ,  color: const Color.fromARGB(255, 242, 239, 239), ),
//                     ),
//                     GestureDetector(
//                       onTap: toggleForm,
//                       child: Text(
//                         isLogin ? 'Sign Up' : 'Login',
//                         style: TextStyle(
//                           fontSize: 14,
//                           color: const Color.fromARGB(255, 3, 93, 182),
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Login_screen.dart'; 
import 'Signup_screen.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      home: WelcomeScreen(), 
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Logo Image
              Image.asset(
                'assets/images/download.png', 
                width: 150,
                height: 150,
              ),
              SizedBox(height: 20),

              // Title Text
              Text(
                'Welcome to Juventus ',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 242, 239, 239),
                ),
              ),
              SizedBox(height: 20),

              // Login Button
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginScreen()),
                  );
                },
                child: Text(
                  'Login',
                  style: TextStyle(fontSize: 16 ,color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 50),
                ),
              ),
              SizedBox(height: 10),

              // Signup Button
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignupScreen()),
                  );
                },
                child: Text(
                  'Sign Up',
                  style: TextStyle(fontSize: 16 ,color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(double.infinity, 50),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}