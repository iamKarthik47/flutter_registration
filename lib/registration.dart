import 'package:flutter/material.dart';

class Registration extends StatelessWidget {
  const Registration({super.key});

  @override
  Widget build(BuildContext context) {
    // FocusNodes for input fields
    FocusNode usernameFocusNode = FocusNode();
    FocusNode emailFocusNode = FocusNode();
    FocusNode passwordFocusNode = FocusNode();
    FocusNode confirmPasswordFocusNode = FocusNode();

    return Scaffold(
      body: SingleChildScrollView( // Make sure the content is scrollable
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: LayoutBuilder(
            builder: (context, constraints) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Heading
                  Text(
                    'Sign up',
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  ),
                  Text('Create your account'),
                  SizedBox(height: 20),

                  // Username TextField
                  TextField(
                    focusNode: usernameFocusNode,
                    decoration: InputDecoration(
                      labelText: 'Username',
                      prefixIcon: Icon(Icons.person),
                      filled: true,
                      fillColor: Color.fromARGB(255, 241, 212, 240),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  SizedBox(height: 15),

                  // Email TextField
                  TextField(
                    focusNode: emailFocusNode,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      prefixIcon: Icon(Icons.email),
                      filled: true,
                      fillColor: Color.fromARGB(255, 241, 212, 240),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  SizedBox(height: 15),

                  // Password TextField
                  TextField(
                    focusNode: passwordFocusNode,
                    obscureText: true, // Hide password
                    decoration: InputDecoration(
                      labelText: 'Password',
                      prefixIcon: Icon(Icons.password),
                      filled: true,
                      fillColor: Color.fromARGB(255, 241, 212, 240),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  SizedBox(height: 15),

                  // Confirm Password TextField
                  TextField(
                    focusNode: confirmPasswordFocusNode,
                    obscureText: true, // Hide password
                    decoration: InputDecoration(
                      labelText: 'Confirm Password',
                      prefixIcon: Icon(Icons.password),
                      filled: true,
                      fillColor: Color.fromARGB(255, 241, 212, 240),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),

                  // Sign Up Button
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(double.infinity, 40),
                      backgroundColor: Color.fromARGB(255, 127, 32, 156),
                    ),
                    onPressed: () {
                      // Sign-up logic here
                    },
                    child: Text(
                      'Sign up',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 15),

                  // Text Or
                  Text('Or'),

                  // Sign in with Google button
                  MaterialButton(
                    onPressed: () {},
                    child: Text(
                      'Sign in with Google',
                      style: TextStyle(color: const Color.fromARGB(255, 214, 64, 255)),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
