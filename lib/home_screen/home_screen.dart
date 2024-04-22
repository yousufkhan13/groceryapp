import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Image.asset("assets/images/group.png"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset("assets/images/group1.png"),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Container(
                  height: 51.57,
                  margin: const EdgeInsets.only(top: 20),
                  width: 364,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(15)),
                )
              ]),
              Padding(
                padding: const EdgeInsets.only(top: 18),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/images/banner.png"),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 24.71),
                    child: Text(
                      "Exclusive Offer",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "See all",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 248.51,
                    margin: const EdgeInsets.only(top: 20, left: 8),
                    width: 173.32,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(18)),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 17,
                            ),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset(
                                    "assets/images/bananas.png",
                                  ),
                                ]),
                          ),
                          const Row(
                            children: [
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: 13.06, top: 15)),
                              Text(
                                "Organic Bananas",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: 13.06, top: 7)),
                              Text(
                                "7pcs, Priceg",
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const Padding(
                                  padding: EdgeInsets.only(
                                left: 13.06,
                                top: 130,
                              )),
                              const Text(
                                "\$4.99",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 50,
                                  ),
                                  child: Image.asset(
                                    "assets/images/Group 6813.png",
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 248.51,
                    margin: const EdgeInsets.only(top: 20, right: 8),
                    width: 173.32,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                        ),
                        borderRadius: BorderRadius.circular(18)),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              top: 17,
                            ),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset(
                                    "assets/images/apples.png",
                                  ),
                                ]),
                          ),
                          const Row(
                            children: [
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: 13.06, top: 15)),
                              Text(
                                "Red Apple",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: 13.06, top: 7)),
                              Text(
                                "1kg, Priceg",
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const Padding(
                                  padding: EdgeInsets.only(
                                left: 13.06,
                                top: 130,
                              )),
                              const Text(
                                "\$4.99",
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600),
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 50,
                                  ),
                                  child: Image.asset(
                                    "assets/images/Group 6813.png",
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}


// Container(decoration: BoxDecoration(border: Border.all(color: Colors.grey,width: 364))