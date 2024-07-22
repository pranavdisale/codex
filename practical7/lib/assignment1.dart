import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(12),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media.gettyimages.com/id/1241052221/photo/bollywood-actor-shahid-kapoor-arrives-to-attend-a-press-conference-ahead-of-22nd-edition-of.jpg?s=612x612&w=gi&k=20&c=VoSyQzgxRQooHT1HZSkeStsv1-0MyQB1Z1EK5ySAT-0="),
                                fit: BoxFit.cover),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                spreadRadius: 5,
                                blurRadius: 4,
                              )
                            ]),
                      ),
                      Text("your story")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(12),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media.gettyimages.com/id/1241052221/photo/bollywood-actor-shahid-kapoor-arrives-to-attend-a-press-conference-ahead-of-22nd-edition-of.jpg?s=612x612&w=gi&k=20&c=VoSyQzgxRQooHT1HZSkeStsv1-0MyQB1Z1EK5ySAT-0="),
                                fit: BoxFit.cover),
                            boxShadow: [
                              BoxShadow(
                                color: const Color.fromARGB(255, 252, 3, 3),
                                spreadRadius: 5,
                                blurRadius: 4,
                              )
                            ]),
                      ),
                      Text("shahid")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(12),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media.gettyimages.com/id/1241052221/photo/bollywood-actor-shahid-kapoor-arrives-to-attend-a-press-conference-ahead-of-22nd-edition-of.jpg?s=612x612&w=gi&k=20&c=VoSyQzgxRQooHT1HZSkeStsv1-0MyQB1Z1EK5ySAT-0="),
                                fit: BoxFit.cover),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 2, 250, 44),
                                spreadRadius: 5,
                                blurRadius: 4,
                              )
                            ]),
                      ),
                      Text("Kapoor")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(12),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(80),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media.gettyimages.com/id/1241052221/photo/bollywood-actor-shahid-kapoor-arrives-to-attend-a-press-conference-ahead-of-22nd-edition-of.jpg?s=612x612&w=gi&k=20&c=VoSyQzgxRQooHT1HZSkeStsv1-0MyQB1Z1EK5ySAT-0="),
                                fit: BoxFit.cover),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 255, 4, 4),
                                spreadRadius: 5,
                                blurRadius: 4,
                              )
                            ]),
                      ),
                      Text("SK")
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, bottom: 15),
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://media.gettyimages.com/id/1241052221/photo/bollywood-actor-shahid-kapoor-arrives-to-attend-a-press-conference-ahead-of-22nd-edition-of.jpg?s=612x612&w=gi&k=20&c=VoSyQzgxRQooHT1HZSkeStsv1-0MyQB1Z1EK5ySAT-0="),
                          fit: BoxFit.cover),
                      border: Border.all(color: Colors.black12, width: 0.5)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 80,
                        height: 80,
                        margin: EdgeInsets.all(10),
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media.gettyimages.com/id/156690524/photo/politician-balasaheb-thackeray-dies-aged-86.jpg?s=612x612&w=gi&k=20&c=u0jeafy5KHh7rPqBGW2Af5dWDvQZ6z6Wsp8gguni5fs="),
                                fit: BoxFit.cover),
                            boxShadow: [
                              BoxShadow(
                                  spreadRadius: 0.6,
                                  blurRadius: 0.3,
                                  color: Colors.black)
                            ]),
                      ),
                      Padding(padding: EdgeInsets.all(100)),
                      Icon(
                        Icons.drag_indicator_sharp,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Icon(Icons.messenger_rounded),
                    SizedBox(
                      width: 12,
                    ),
                    Icon(Icons.screen_share_rounded),
                    SizedBox(
                      width: 260,
                    ),
                    Icon(
                      Icons.bookmark,
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsets.only(top: 15, bottom: 15),
                    height: 400,
                    width: 400,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://media.gettyimages.com/id/1241052221/photo/bollywood-actor-shahid-kapoor-arrives-to-attend-a-press-conference-ahead-of-22nd-edition-of.jpg?s=612x612&w=gi&k=20&c=VoSyQzgxRQooHT1HZSkeStsv1-0MyQB1Z1EK5ySAT-0="),
                            fit: BoxFit.cover),
                        border: Border.all(color: Colors.black12, width: 0.5))),
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Icon(Icons.messenger_rounded),
                    SizedBox(
                      width: 12,
                    ),
                    Icon(Icons.screen_share_rounded),
                    SizedBox(
                      width: 260,
                    ),
                    Icon(
                      Icons.bookmark,
                    ),
                  ],
                ),
                Container(
                    margin: EdgeInsets.only(top: 15, bottom: 15),
                    height: 400,
                    width: 400,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://media.gettyimages.com/id/1241052221/photo/bollywood-actor-shahid-kapoor-arrives-to-attend-a-press-conference-ahead-of-22nd-edition-of.jpg?s=612x612&w=gi&k=20&c=VoSyQzgxRQooHT1HZSkeStsv1-0MyQB1Z1EK5ySAT-0="),
                            fit: BoxFit.cover),
                        border: Border.all(color: Colors.black12, width: 0.5))),
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Icon(Icons.messenger_rounded),
                    SizedBox(
                      width: 12,
                    ),
                    Icon(Icons.screen_share_rounded),
                    SizedBox(
                      width: 260,
                    ),
                    Icon(
                      Icons.bookmark,
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
