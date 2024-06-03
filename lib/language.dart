import 'package:flutter/material.dart';
import 'package:flutter_application_23/home/mainpage.dart';
import 'package:flutter_application_23/home/screen_main_page.dart';

class Language extends StatefulWidget {
  const Language({super.key});

  @override
  State<Language> createState() => _LanguageState();
}

class _LanguageState extends State<Language> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 50),
            child: Text(
              "Choose your Language",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 100),
            child: SizedBox(
              height: 110,
              width: 110,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ScreenMainPage()));
                },
                child: Text("English",
                    style: TextStyle(
                      color: Colors.black,
                    )),
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.pink[100]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 230, top: 100),
            child: SizedBox(
              height: 110,
              width: 110,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ScreenMainPage()));
                },
                child: Text("Hindi",
                    style: TextStyle(
                      color: Colors.black,
                    )),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.yellow[100]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 230),
            child: SizedBox(
              height: 110,
              width: 110,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ScreenMainPage()));
                },
                child: Text(
                  "Malayalam",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.blue[100]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 230, top: 230),
            child: SizedBox(
              height: 110,
              width: 110,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ScreenMainPage()));
                },
                child: Text("Kananada",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    )),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green[100]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 360),
            child: SizedBox(
              height: 110,
              width: 110,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ScreenMainPage()));
                },
                child: Text("Telugu",
                    style: TextStyle(
                      color: Colors.black,
                    )),
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.red[100]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 230, top: 360),
            child: SizedBox(
              height: 110,
              width: 110,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ScreenMainPage()));
                },
                child: Text("Bengali",
                    style: TextStyle(
                      color: Colors.black,
                    )),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange[100]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 490),
            child: SizedBox(
              height: 110,
              width: 110,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ScreenMainPage()));
                },
                child: Text("Tamil",
                    style: TextStyle(
                      color: Colors.black,
                    )),
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.lime[100]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 230, top: 490),
            child: SizedBox(
              height: 110,
              width: 110,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ScreenMainPage()));
                },
                child: Text("Marathi",
                    style: TextStyle(
                      color: Colors.black,
                    )),
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple[100]),
              ),
            ),
          )
        ],
      ),
    );
  }
}
