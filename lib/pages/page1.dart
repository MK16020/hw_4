import 'package:flutter/material.dart';

class firstPage extends StatelessWidget {
  const firstPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff16191b),
      appBar: AppBar(backgroundColor: const Color(0xff16191b), leading: Image.asset('images/MasterClass-Logo.webp')),
      body: Center(
        child: Column(
          children: [
            Column(
              children: [
                const SingleChildScrollView(scrollDirection: Axis.horizontal, child: scrollCards()),
                Column(
                  children: [
                    Row(
                      children: const [
                        Text('GAIN NEW SKILLS IN 10 MINUTES',
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 28)),
                      ],
                    ),
                    const Text('Unlimited access to 180+ classes delivered in bite-sized lessons.',
                        style: TextStyle(fontFamily: 'SofiaSansExtraCondensed', color: Colors.white, fontSize: 20)),
                    Row(
                      children: const [
                        Text('Starting at \$17.25/month (billed annually) for all classes and sessions',
                            style:
                                TextStyle(fontFamily: 'Sofia Sans Extra Condensed', color: Colors.white, fontSize: 16)),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

List<String> url = [
  'images/Petra_4.webp',
  'images/Serena_4.webp',
  'images/Natalie_4.webp',
  'images/MasterClass-Logo.webp',
  'images/Garden_4.webp',
  'images/Food_4.webp',
  'images/Dog_4.webp',
  'images/Alicia_4.webp'
];

Widget buildCard(String url) => Container(
      width: 200,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: const Border(
          left: BorderSide(
            color: Colors.green,
            width: 3,
          ),
        ),
      ),
      child: Column(
        children: [Image.network('$url'), const Divider()],
      ),
    );

class scrollCards extends StatelessWidget {
  const scrollCards({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: List.generate(8, (i) => buildCard(url[i])),
    );
  }
}
