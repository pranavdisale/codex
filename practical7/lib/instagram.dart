import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.pexels.com/photos/21430948/pexels-photo-21430948/free-photo-of-a-man-holding-a-camera.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")),
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2),
                            color: Colors.orange),
                      ),
                      Text("Your Story")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.pexels.com/photos/21430948/pexels-photo-21430948/free-photo-of-a-man-holding-a-camera.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")),
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2),
                            color: Colors.orange),
                      ),
                      Text("NP")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://media.licdn.com/dms/image/C5622AQH9xE2L0luFWw/feedshare-shrink_800/0/1646110788072?e=2147483647&v=beta&t=89JokQQWIC8WRCKv9_X4u4SfrAF8eWqPuxk8Pop8hdk")),
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2),
                            color: Colors.orange),
                      ),
                      Text("Gurudev")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.pexels.com/photos/26997896/pexels-photo-26997896/free-photo-of-woman-in-t-shirt-and-skirt-walking-by-field-in-countryside.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load")),
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(width: 2),
                            color: Colors.orange),
                      ),
                      Text("Nikita")
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20, top: 20),
              child: Column(
                children: [
                  Container(
                    height: 300,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://cdn4.sharechat.com/gurupornimaspecial_8fc63d5b-b80e-4b5a-b0fb-7c8502421982-79944c92-616e-4326-90ff-2ac3f2509ffc_cmprsd_40.jpg?tenant=sc&referrer=pwa-sharechat-service&f=rsd_40.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.favorite),
                      Icon(Icons.message),
                      Icon(Icons.send),
                      SizedBox(
                        width: 250,
                      ),
                      Icon(Icons.bookmark),
                    ],
                  ),
                  Text("")
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20, top: 20),
              child: Column(
                children: [
                  Container(
                    height: 300,
                    decoration: BoxDecoration(
                        color: Colors.amber,
                        image: DecorationImage(
                            image: AssetImage('image/Gurudev.png'),
                            fit: BoxFit.cover)),
                  ),
                  Row(
                    children: [
                      Icon(Icons.favorite),
                      Icon(Icons.message),
                      Icon(Icons.send),
                      SizedBox(
                        width: 250,
                      ),
                      Icon(Icons.bookmark),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20, top: 20),
              child: Column(
                children: [
                  Container(
                    height: 300,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://images.pexels.com/photos/18749534/pexels-photo-18749534/free-photo-of-man-in-tank-top-throwing-basketball-ball.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.favorite),
                      Icon(Icons.message),
                      Icon(Icons.send),
                      SizedBox(
                        width: 250,
                      ),
                      Icon(Icons.bookmark),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
