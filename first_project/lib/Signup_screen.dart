// import 'package:flutter/material.dart';

// class SignupScreen extends StatelessWidget {
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
//                 // Form Fields
//                  Image.asset(
//                 'assets/images/download.png', 
//                 width: 150,
//                 height: 150,
//               ),
//                 TextFormField(
//                   style: TextStyle(
//                     color: const Color.fromARGB(255, 242, 239, 239),
//                     fontSize: 16,
//                   ),
//                   decoration: InputDecoration(
//                     labelText: 'Username',
//                     labelStyle: TextStyle(color: Colors.white),

//                     prefixIcon: Icon(Icons.person , color: Colors.white),
//                     border: OutlineInputBorder(),
//                   ),
//                 ),
//                 SizedBox(height: 10),
//                 TextFormField(
//                   style: TextStyle(
//                     color: const Color.fromARGB(255, 242, 239, 239),
//                     fontSize: 16,
//                   ),
//                   decoration: InputDecoration(
//                     labelText: 'Email',
//                     labelStyle: TextStyle(color: Colors.white),
//                     prefixIcon: Icon(Icons.email, color: Colors.white),
//                     // iconColor: Colors.white,
//                     border: OutlineInputBorder(),
//                   ),
//                 ),
//                 SizedBox(height: 10),
//                 TextFormField(
//                   style: TextStyle(
//                     color: const Color.fromARGB(255, 242, 239, 239),
//                     fontSize: 16,
//                   ),
//                   obscureText: true,
//                   decoration: InputDecoration(
//                     labelText: 'Password',
//                     labelStyle: TextStyle(color: Colors.white),

//                     prefixIcon: Icon(Icons.lock , color: Colors.white),
//                     border: OutlineInputBorder(),
//                   ),
//                 ),
//                 SizedBox(height: 10),
//                 TextFormField(
//                   validator: (value) {
//                     if (value == null || value.isEmpty) {
//                       return 'Please confirm your password';
//                     }
//                     return null;
//                   },
//                   style: TextStyle(
//                     color: const Color.fromARGB(255, 242, 239, 239),
//                     fontSize: 16,
//                   ),
//                   obscureText: true,
//                   decoration: InputDecoration(
//                     labelText: 'Confirm Password',
//                     labelStyle: TextStyle(color: Colors.white ),

//                     prefixIcon: Icon(Icons.lock , color: Colors.white),
//                     border: OutlineInputBorder(),
//                   ),
//                 ),
//                 SizedBox(height: 20),

//                 // Submit Button
//                 ElevatedButton(
//                   onPressed: () {
//                     // Handle signup logic here
//                   },
//                   child: Text('Sign Up', style: TextStyle(fontSize: 16 ,color: Colors.black)),
//                   style: ElevatedButton.styleFrom(
//                     minimumSize: Size(double.infinity, 50),
//                   ),
//                 ),
//                 SizedBox(height: 15),

//                 // Toggle to Login
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Text(
//                       "Already have an account? ",
//                       style: TextStyle(
//                         fontSize: 14,
//                         color: const Color.fromARGB(255, 242, 239, 239),
//                       ),
//                     ),
//                     GestureDetector(
//                       onTap: () {
//                         Navigator.pop(context);
//                       },
//                       child: Text(
//                         'Login',
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

class SignupScreen extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Form(
              key: _formKey, // إضافة مفتاح النموذج
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Logo
                  Image.asset(
                    'assets/images/download.png',
                    width: 150,
                    height: 150,
                  ),
                  SizedBox(height: 20),

                  // Username Field
                  TextFormField(
                    style: TextStyle(
                      color: const Color.fromARGB(255, 242, 239, 239),
                      fontSize: 16,
                    ),
                    decoration: InputDecoration(
                      labelText: 'Username',
                      labelStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(Icons.person, color: Colors.white),
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your username';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 10),

                  // Email Field
                  TextFormField(
                    style: TextStyle(
                      color: const Color.fromARGB(255, 242, 239, 239),
                      fontSize: 16,
                    ),
                    decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(Icons.email, color: Colors.white),
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your email';
                      } else if (!value.contains('@')) {
                        return 'Please enter a valid email';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 10),

                  // Password Field
                  TextFormField(
                    style: TextStyle(
                      color: const Color.fromARGB(255, 242, 239, 239),
                      fontSize: 16,
                    ),
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(Icons.lock, color: Colors.white),
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your password';
                      } else if (value.length < 6) {
                        return 'Password must be at least 6 characters';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 10),

                  // Confirm Password Field
                  TextFormField(
                    style: TextStyle(
                      color: const Color.fromARGB(255, 242, 239, 239),
                      fontSize: 16,
                    ),
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Confirm Password',
                      labelStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(Icons.lock, color: Colors.white),
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please confirm your password';
                      }
                      // يمكنك إضافة مقارنة بين كلمة المرور والتأكيد هنا إذا كنت تريد ذلك
                      return null;
                    },
                  ),
                  SizedBox(height: 20),

                  // Submit Button
                  ElevatedButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        // إذا كانت جميع البيانات صحيحة، نفذ منطق التسجيل
                        print('Form is valid');
                        // يمكنك إضافة منطق التسجيل هنا
                      }
                    },
                    child: Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 50),
                    ),
                  ),
                  SizedBox(height: 15),

                  // Toggle to Login
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already have an account? ",
                        style: TextStyle(
                          fontSize: 14,
                          color: const Color.fromARGB(255, 242, 239, 239),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color.fromARGB(255, 3, 93, 182),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
