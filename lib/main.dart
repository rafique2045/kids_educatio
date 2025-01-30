import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var kBannerTextStyle = GoogleFonts.quicksand(
        fontSize: 32, fontWeight: FontWeight.w900, color: Colors.orange);

    // TextStyle(
    //     fontFamily: 'Quicksand',
    //     fontSize: 32,
    //     fontWeight: FontWeight.w900,
    //     color: Colors.orange);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.white,
          endDrawer: Drawer(),
          appBar: AppBar(
            backgroundColor: Colors.white,
            shadowColor: Colors.amber,
            leading: Padding(
              padding: EdgeInsets.only(left: 10),
              child: Image.asset('assets/logo.jpg'),
            ),
          ),
          body: ListView(
            children: [
              Container(
                padding: EdgeInsets.all(15),
                child: Image.asset('assets/1.jpg'),
              ),
              Text(
                "Empowering",
                textAlign: TextAlign.center,
                style: kBannerTextStyle,
              ),
              Text(
                "students from small",
                textAlign: TextAlign.center,
                style: kBannerTextStyle.copyWith(color: Colors.black),
              ),
              Row(
                // crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "age",
                    style: kBannerTextStyle.copyWith(color: Colors.black),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "towards vision",
                    style: kBannerTextStyle.copyWith(color: Colors.blue),
                  )
                ],
              ),
              const SizedBox(height: 15),
              Text(
                "With the courage, Confidence, Creativity and",
                textAlign: TextAlign.center,
                style: GoogleFonts.quicksand(fontWeight: FontWeight.w600),
              ),
              Text(
                "Compassion to make their Unique Contribution in a",
                textAlign: TextAlign.center,
                style: GoogleFonts.quicksand(fontWeight: FontWeight.w600),
              ),
              Text(
                "Diverse and Dynamic World.",
                textAlign: TextAlign.center,
                style: GoogleFonts.quicksand(fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsets.only(left: 120, right: 120),
                child: Container(
                  //padding: EdgeInsets.only(left: 10),
                  height: 50,

                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Enrol Now",
                      style: GoogleFonts.quicksand(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              Text(
                "Standard Curriculum",
                style: GoogleFonts.quicksand(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              //Firs Curriculum
              Padding(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 20,
                ),
                child: Container(
                  padding: EdgeInsets.only(top: 36, bottom: 36),
                  height: 400,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFDEF5FF),
                        Color(0xFFFFFFFF),
                        Color(0xFFF6F2F2),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assets/food.png'),
                      const SizedBox(
                        height: 22,
                      ),
                      Text(
                        "Kinder (3-6) Years",
                        style: GoogleFonts.quicksand(
                            fontSize: 17.6, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 22,
                      ),
                      Text(
                        "Cum sociis natoque penatibus et magnis",
                      ),
                      Text("dis parturient montes, nascetur ridiculus"),
                      Text("mu sdis parturient"),
                      const SizedBox(
                        height: 22,
                      ),
                      Text("Read More"),
                    ],
                  ),
                ),
              ),
              //Second Curriculum
              Padding(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 20,
                ),
                child: Container(
                  padding: EdgeInsets.only(top: 36, bottom: 36),
                  height: 400,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFFFF4DC),
                        Color(0xFFFFFFFF),
                        Color(0xFFF6F2F2),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assets/timer.png'),
                      const SizedBox(
                        height: 22,
                      ),
                      Text(
                        "Elementary School",
                        style: GoogleFonts.quicksand(
                            fontSize: 17.6, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 22,
                      ),
                      Text("Cum sociis natoque penatibus et magnis"),
                      Text("dis parturient montes, nascetur ridiculus"),
                      Text("mu sdis parturient"),
                      const SizedBox(
                        height: 22,
                      ),
                      Text("Read More"),
                    ],
                  ),
                ),
              ),
              //Third Curriculum
              Padding(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                  top: 20,
                ),
                child: Container(
                  padding: EdgeInsets.only(top: 36, bottom: 36),
                  height: 400,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFF2E8FF),
                        Color(0xFFFFFFFF),
                        Color(0xFFF6F2F2),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Image.asset('assets/binocoler.png'),
                      const SizedBox(
                        height: 22,
                      ),
                      Text(
                        "Middle (10-16) Years",
                        style: GoogleFonts.quicksand(
                            fontSize: 17.6, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 22,
                      ),
                      Text("Cum sociis natoque penatibus et magnis"),
                      Text("dis parturient montes, nascetur ridiculus"),
                      Text("mu sdis parturient"),
                      const SizedBox(
                        height: 22,
                      ),
                      Text("Read More"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),

              Text(
                "Our Stories",
                textAlign: TextAlign.center,
                style: GoogleFonts.quicksand(
                    fontWeight: FontWeight.w900, fontSize: 26),
              ),

              Container(
                height: 700,
                padding: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/bg_1.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: GridView.count(
                  crossAxisCount: 2,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Stack(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10.0),
                                      topRight: Radius.circular(10.0)),
                                  child: Image.asset(
                                    'assets/kids_cleaning.jpg',
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Find out if a school fits \nthe family’s needs',
                                  style: GoogleFonts.quicksand(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w900),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Stack(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10.0),
                                      topRight: Radius.circular(10.0)),
                                  child: Image.asset(
                                    'assets/kids_cleaning.jpg',
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Find out if a school fits \nthe family’s needs',
                                  style: GoogleFonts.quicksand(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w900),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Stack(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10.0),
                                      topRight: Radius.circular(10.0)),
                                  child: Image.asset(
                                    'assets/kids_cleaning.jpg',
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Find out if a school fits \nthe family’s needs',
                                  style: GoogleFonts.quicksand(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w900),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Stack(
                          children: [
                            Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10.0),
                                      topRight: Radius.circular(10.0)),
                                  child: Image.asset(
                                    'assets/kids_cleaning.jpg',
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Find out if a school fits \nthe family’s needs',
                                  style: GoogleFonts.quicksand(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w900),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
