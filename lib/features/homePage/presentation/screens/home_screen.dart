import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> cardNames = [
    "Optimize",
    "Glass Details",
    "Glass Rate",
    "PI",
    "Place Order",
    "Contact Us"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
        child: GridView.builder(
          itemCount: cardNames.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 2,
            mainAxisSpacing: 5,
          ),
          itemBuilder: (context, index) {
            return ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(20)),
              child: Card(
                color: Colors.cyan,
                child: Center(
                    child: Text(
                  cardNames[index],
                  style: Theme.of(context).textTheme.bodyText1!.copyWith(
                      fontWeight: FontWeight.bold, color: Colors.white),
                )),
              ),
            );
          },
        ),
      ),
    );
  }
}
