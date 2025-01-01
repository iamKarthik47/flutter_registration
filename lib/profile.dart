import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.deepOrange,
              radius: 100,
              backgroundImage: NetworkImage(
                  'data:image/jpeg;base64,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'),
            ),
            Text(
              "Alex Thomas",
              style: TextStyle(
                  color: Colors.deepOrange,
                  fontSize: 50,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                color: Colors.redAccent,
                fontSize: 47,
                fontWeight: FontWeight.w100,
              ),
            ),
            Divider(
              color: Colors.white,
              indent: 600,
              endIndent: 600,
            ),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white),
              width: 340,
              alignment: Alignment.center,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              
              child: Row(
                
                
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(width: 40,),
                  Text(
                    "+91 6756487642",
                    style: TextStyle(color: Colors.teal),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white),
              width: 340,
              alignment: Alignment.center,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              child: Row(
                
                
              
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  SizedBox(width: 40,),
                  
                  Text(
                    "alex22@gmail.com",
                    style: TextStyle(color: Colors.teal),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}