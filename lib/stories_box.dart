import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StoriesBox extends StatelessWidget {
  const StoriesBox({super.key, this.detailText, this.image, this.color});

  final detailText;
  final image;
  final color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Padding(
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
                    image,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  detailText,
                  style: GoogleFonts.quicksand(
                      fontSize: 10, fontWeight: FontWeight.w900),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 80, left: 20),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: color,
                ),
                onPressed: () {},
                child: Text(
                  'November 19,2019',
                  style: GoogleFonts.quicksand(
                      fontWeight: FontWeight.bold,
                      fontSize: 10.0,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
