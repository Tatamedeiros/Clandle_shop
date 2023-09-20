import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          width: MediaQuery.sizeOf(context).width,
          height: MediaQuery.sizeOf(context).height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Candle',
              ),
              Padding(
                padding: const EdgeInsets.only(top: 9.0),
                child: Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: MediaQuery.sizeOf(context).height * 0.30,
                    child:
                        Image.asset("assets/vela1.jpeg", fit: BoxFit.fitWidth)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/vela2.jpeg',
                        width: MediaQuery.sizeOf(context).width * 0.30,
                        height: MediaQuery.sizeOf(context).height * 0.30,
                      ),
                      Text('descriçao'),
                      Text('R\$30,00')
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/vela3.jpeg',
                        width: MediaQuery.sizeOf(context).width * 0.30,
                        height: MediaQuery.sizeOf(context).height * 0.30,
                      ),
                      Text('descriçao'),
                      Text('R\$30,00')
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        'assets/vela4.jpeg',
                        width: MediaQuery.sizeOf(context).width * 0.30,
                        height: MediaQuery.sizeOf(context).height * 0.30,
                      ),
                      Text('descriçao'),
                      Text('R\$30,00')
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
