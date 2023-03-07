import 'package:flutter/material.dart';
import 'package:toonfix/widgets/Button.dart';

class Player {
  String name;

  Player({required this.name});
}

void main() {
  var miri = Player(name: "miri");
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF181818),
        body: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      const Text(
                        "Hey, Selena",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "Welcome back",
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 120,
              ),
              Text(
                'Total balance',
                style: TextStyle(
                    fontSize: 22, color: Colors.white.withOpacity(0.8)),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                '\$5 194 382',
                style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.w600,
                    color: Colors.white.withOpacity(0.8)),
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Button(
                    text: 'Transfer',
                    bgColor: Color(0xFFF1B33B),
                    textColor: Colors.black,
                  ),
                  Button(
                    text: 'Request',
                    bgColor: Color(0xFF1F2123),
                    textColor: Colors.white,
                  ),
                ],
              ),
              const SizedBox(
                height: 100,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Wallet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    "View all",
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.8),
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                  decoration: BoxDecoration(
                      color: const Color(0xFF1F2123),
                      borderRadius: BorderRadius.circular(25)),
                  child: const Padding(
                    padding: EdgeInsets.all(20),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "Euro",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 32,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Text(
                                  "6 428",
                                ),
                                Text("EUR"),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
