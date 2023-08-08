import 'package:flutter/material.dart';
import 'package:welcome_zendvn/const/const.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              const Expanded(
                flex: 1,
                child: RotatedBox(
                  quarterTurns: 3,
                  child: Center(
                    child: Text(
                      "Welcome ZendVN",
                      style: TextStyle(fontSize: 22),
                    ),
                  ),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Container(
                    width: double.infinity,
                    height: 300,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80),
                      ),
                    ),
                  ))
            ],
          ),
          Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Aliquid rem exercitationem",
                  style: dStyleTextMain,
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Expanded(
                        flex: 3,
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.amber,
                          ),
                        )),
                    Expanded(
                        flex: 2,
                        child: Container(
                          height: 40,
                          color: Colors.white,
                        )),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  "Quo eaque quo molestiae fugit sapiente id. Sunt similique sit placeat impedit dolores eos. ",
                  style: dStyleTextMain,
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                    "Aperiam autem perspiciatis similique molestiae aliquam minus fugit. Eaque totam qui delectus natus eum et laboriosam voluptatem. Cum sint soluta molestias quasi quidem possimus expedita sit. "),
                const SizedBox(
                  height: 10,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Explicabo debitis",
                      style: dStyleTextMain,
                    ),
                    Text(
                      "Quasi nesciunt",
                      style: dStyleTextMain,
                    ),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  width: double.infinity,
                  height: 200,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(100),
                      bottomLeft: Radius.circular(100),
                    ),
                    color: Colors.amber,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
