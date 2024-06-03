import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 350, vertical: 10),
            child: Icon(
              Icons.settings_outlined,
              size: 30,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 75, left: 20),
            child: Text(
              "LOG IN TO YOUR ACCOUNT ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 140),
            child: Text(
              "EMAIL",
              style: TextStyle(fontSize: 18, color: Colors.grey[600]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28, right: 75, top: 155),
            child: Divider(),
          ),
          Padding(
            padding: EdgeInsets.only(left: 30, top: 185),
            child: Text(
              "PASSWORD",
              style: TextStyle(fontSize: 18, color: Colors.grey[600]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28, right: 75, top: 200),
            child: Divider(),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 250, left: 25),
            child: SizedBox(
              width: 350,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "LOG IN",
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber[50],
                    side: BorderSide(color: Colors.grey),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2))),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 305, left: 25),
            child: TextButton(
              onPressed: () {},
              child: Text(
                "HAVE YOU FORGOTTEN YOUR PASSWORD ?",
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 385, left: 25),
            child: Text(
              "NEED AN ACCOUNT ?",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 410, left: 25),
            child: SizedBox(
              width: 350,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "REGISTER NOW",
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber[50],
                    side: BorderSide(color: Colors.grey),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(2))),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
