import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BottomSection extends StatelessWidget {
  const BottomSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF01ACFD),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Image.asset('assets/log-2.png'),
                // SizedBox(
                //   width: 10,
                // ),
                Padding(
                  padding: EdgeInsets.only(top: 30, bottom: 40, left: 10),
                  child: Text(
                    'Kids\nEducation',
                    style: GoogleFonts.quicksand(
                      fontWeight: FontWeight.w900,
                      fontSize: 32,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Pizza ipsum dolor meat lovers buffalo. Deep dolor roll melted bacon Bianca pan bacon pineapple Aussie. Mayo rib sauce Hawaiian meatball.",
              style: GoogleFonts.quicksand(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "About School",
              style: GoogleFonts.quicksand(
                fontSize: 22,
                color: Colors.white,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Home",
              style: GoogleFonts.quicksand(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            Text(
              "About",
              style: GoogleFonts.quicksand(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            Text(
              "Facilities",
              style: GoogleFonts.quicksand(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 17,
            ),
            Text(
              "Admission",
              style: GoogleFonts.quicksand(
                fontSize: 18,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              "Keep In Touch",
              style: GoogleFonts.quicksand(
                fontSize: 22.5,
                color: Colors.white,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(height: 25),
            Row(
              children: [
                Image.asset('assets/fb.png'),
                const SizedBox(width: 5),
                Image.asset('assets/dribble.png'),
                const SizedBox(width: 5),
                Image.asset('assets/twitter.png'),
                const SizedBox(width: 5),
                Image.asset('assets/google+.png'),
              ],
            )
          ],
        ),
      ),
    );
  }
}
