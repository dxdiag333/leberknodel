import 'package:flutter/material.dart';
void main() {
  runApp(DocumentsMain());
}
class DocumentsMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "leberknödel",
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "leberknödel"
          )
        ),
        body: Material(
          child: Row(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      const Text("leberknödel"),
                      Container(
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
                        child: const Text("Leberknödel are usually composed of beef liver, though in the German Palatinate region pork is used as an alternative. The meat is ground and mixed with bread, eggs, parsley and various spices, often nutmeg or marjoram. In Austria spleen is often mixed with the liver in a 1/3 ratio."),
                      ),
                      Container(
                        height: 5,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: SizedBox(
                          width: 250,
                          child: Row(
                            children: [
                              const Row(
                                children: [
                                  Icon(
                                    Icons.star
                                  ),
                                  Icon(
                                    Icons.star
                                  ),
                                  Icon(
                                    Icons.star
                                  ),
                                  Icon(
                                    Icons.star
                                  ),
                                  Icon(
                                    Icons.star
                                  ),
                                ]
                              ),
                              Container(
                                width: 24,
                              ),
                              const Row(
                                children: [
                                  Text("800"),
                                  Text("Reviews")
                                ]
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 15,
                      ),
                      Center(
                        child: SizedBox(
                          height: 80,
                          width: 170,
                          child: Center(
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    const Icon(
                                      Icons.coffee
                                    ),
                                    Container(
                                      height: 4,
                                    ),
                                    const Text("PREP:"),
                                    Row(
                                      children: [
                                        const Text("25"),
                                        Container(
                                          width: 8,
                                        ),
                                        const Text("min")
                                      ]
                                    )
                                  ]
                                ),
                                Container(
                                  width: 10
                                ),
                                Column(
                                  children: [
                                    const Icon(
                                      Icons.more_time
                                    ),
                                    Container(
                                      height: 4,
                                    ),
                                    const Text("COOK:"),
                                    Row(
                                      children: [
                                        const Text("1"),
                                        Container(
                                          width: 8,
                                        ),
                                        const Text("hr")
                                      ]
                                    )
                                  ]
                                ),
                                Container(
                                  width: 10
                                ),
                                Column(
                                  children: [
                                    const Icon(
                                      Icons.food_bank
                                    ),
                                    Container(
                                      height: 4,
                                    ),
                                    const Text("FEEDS:"),
                                    const Row(
                                      children: [
                                        Text("4-6"),
                                      ]
                                    )
                                  ]
                                ),
                                Container(
                                  width: 10
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ]
                  ),
                )
              ),
              SizedBox(
                width: 700,
                child: Material(
                  child: Image.network(
                    "https://upload.wikimedia.org/wikipedia/commons/8/80/Leberknoedelsuppe.jpg",
                    alignment: Alignment.centerRight,
                    width: 500,
                    fit: BoxFit.cover
                  ),
                )
              )
            ],
          )
        )
      )
    );
  }
}
