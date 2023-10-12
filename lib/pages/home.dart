import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
            width: 500,
            height: 450,
            decoration: BoxDecoration(
                color: Colors.black, borderRadius: BorderRadius.circular(24)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50,
                ),
                IconButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/');
                  },
                  icon: Icon(
                    Icons.navigate_before,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
                SizedBox(
                  height: 230,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 100, left: 40),
                  child: Text(
                    'We are processing your request...',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w700),
                  ),
                )
              ],
            )),
        Padding(
          padding: EdgeInsets.only(top: 10, left: 10),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text('Please excuse the interruption'),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text(
              'Dut to Google efforts to maintain a safe ads ecosystem for its advertisers, publishers and users form fraud and bad experiences, Google has plced restrictions on ourt ad serving that limit our ability to provide free VPN services.'),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
            padding: EdgeInsets.only(left: 10),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text('Regrettably, this is beyond our control.'),
            )),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text(
              'To continue to enjoy ForestVPN without interruptions, please upgrade to our Premium version.'),
        )
      ],
    ));
  }
}
