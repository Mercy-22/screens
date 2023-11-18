import 'package:flutter/material.dart';
import 'package:screens/sizedbox.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 550,
              color: Color.fromARGB(225, 225, 226, 228),
              child: Column(children: [
                Container(
                  margin: EdgeInsets.all(20),
                  height: 400,
                  width: 400,
                  child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(200),
                              topRight: Radius.circular(200))),
                      color: Colors.black,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(200),
                            topRight: Radius.circular(200)),
                        child: Image.network(
                          "https://d39l2hkdp2esp1.cloudfront.net/img/photo/160633/160633_00_2x.jpg",
                          filterQuality: FilterQuality.high,
                          fit: BoxFit.cover,
                        ),
                      )),
                ),
                SizedBox(
                  height: 80,
                  width: 150,
                  child: Card(
                    color: Colors.transparent,
                    elevation: 0,
                    shape: OvalBorder(side: BorderSide(color: Colors.black)),
                    child: Center(
                        child: Text(
                      "Shop Now",
                      style: TextStyle(fontSize: 20),
                    )),
                  ),
                ),
              ]),
            ),
            Container(
              width: double.infinity,
              height: 180,
              color: Colors.yellow,
              child: Image.network(
                "https://holistik.nl/wp-content/uploads/2022/08/vitamine-A.jpeg",
                fit: BoxFit.fitWidth,
              ),
            ),
            Height(
              size: 50.0,
            ),
            Text(
              "TRENDING NOW",
              style: TextStyle(color: Colors.black, fontSize: 25),
            ),
            Height(
              size: 25.0,
            ),
            ViewOptions(),
            Height(
              size: 30.0,
            ),
            TrendingOptions(),
            Height(
              size: 30.0,
            ),
            Text(
              "ACTUAL CATAGORIES",
              style: TextStyle(color: Colors.black, fontSize: 25),
            ),
            Height(
              size: 30.0,
            ),
            Catagories(),
          ],
        ),
      ),
    );
  }
}

class ViewOptions extends StatelessWidget {
  const ViewOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 90,
          height: 40,
          child: Card(
            color: Colors.grey[300],
            elevation: 0,
            child: Center(child: Text("All")),
          ),
        ),
        SizedBox(
          width: 90,
          height: 40,
          child: Card(
            color: Colors.grey[300],
            elevation: 0,
            child: Center(child: Text("Dresses")),
          ),
        ),
        SizedBox(
          width: 110,
          height: 40,
          child: Card(
            color: Colors.grey[300],
            elevation: 0,
            child: Center(child: Text("Accessories")),
          ),
        ),
        SizedBox(
          width: 90,
          height: 40,
          child: Card(
            color: Colors.grey[300],
            elevation: 0,
            child: Center(child: Text("Dresses")),
          ),
        ),
      ],
    );
  }
}

class TrendingOptions extends StatelessWidget {
  const TrendingOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Wrap(children: [
        Width(
          size: 30.0,
        ),
        Container(
          width: 150,
          height: 200,
          color: Colors.black,
        ),
        Width(
          size: 20.0,
        ),
        Container(
          width: 150,
          height: 200,
          color: Colors.blue,
        ),
        Width(
          size: 30.0,
        ),
        Container(
          width: 150,
          height: 200,
          color: Colors.black,
        ),
        Width(
          size: 30.0,
        ),
        Container(
          width: 150,
          height: 200,
          color: Colors.blue,
        ),
        Width(
          size: 30.0,
        ),
        Container(
          width: 150,
          height: 200,
          color: Colors.black,
        ),
        Width(
          size: 30.0,
        ),
        Container(
          width: 150,
          height: 200,
          color: Colors.blue,
        ),
        Width(
          size: 30.0,
        ),
      ]),
    );
  }
}

class Catagories extends StatelessWidget {
  const Catagories({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(25),
          width: double.infinity,
          height: 350,
          color: Colors.blueGrey,
        ),
        Height(
          size: 25.0,
        ),
        Text(
          "Outwear",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
        Text(
          "Raincoats, Sweaters, etc.",
          style: TextStyle(color: Colors.black, fontSize: 15),
        ),
        Height(
          size: 30.0,
        ),
        Container(
          margin: EdgeInsets.all(25),
          width: double.infinity,
          height: 350,
          color: Colors.blue,
        ),
        Height(
          size: 25.0,
        ),
        Text(
          "Leather shoes",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
        Text(
          "Shoes, Sandals, etc.",
          style: TextStyle(color: Colors.black, fontSize: 15),
        ),
        Height(
          size: 30.0,
        ),
        Container(
          margin: EdgeInsets.all(25),
          width: double.infinity,
          height: 350,
          color: Colors.black,
        ),
        Height(
          size: 25.0,
        ),
        Text(
          "Light dresses",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
        Text(
          "Evening, casual, home.",
          style: TextStyle(color: Colors.black, fontSize: 15),
        ),
        Height(
          size: 50.0,
        ),
        Text(
          "ONLY TRUSTED BRANDS",
          style: TextStyle(color: Colors.black, fontSize: 28),
        ),
        Height(
          size: 50.0,
        ),
        //
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  "https://1000logos.net/wp-content/uploads/2021/06/Tiffany-Co-logo.png",
                  scale: 25,
                ),
                Width(
                  size: 10.0,
                ),
                Image.network(
                  "https://pngimg.com/uploads/dolce_gabanna/dolce_gabanna_PNG3.png",
                  scale: 15,
                ),
                Width(
                  size: 10.0,
                ),
                Image.network(
                  "https://brandslogos.com/wp-content/uploads/images/large/rolex-logo-1.png",
                  scale: 20,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  "https://www.freepnglogos.com/uploads/gucci-logo-png/hd-gucci-logo-png-14.png",
                  scale: 40,
                ),
                Width(
                  size: 10.0,
                ),
                Image.network(
                  "https://cdn.freebiesupply.com/images/large/2x/fendi-logo-png-transparent.png",
                  scale: 30,
                ),
                Width(
                  size: 10.0,
                ),
                Image.network(
                  "https://brandslogos.com/wp-content/uploads/images/large/prada-logo-1.png",
                  scale: 15,
                )
              ],
            )
          ],
        ),
        Height(
          size: 30.0,
        ),
        Container(
          width: double.infinity,
          height: 850,
          color: Color.fromARGB(255, 7, 58, 100),
          child: Column(children: [
            Height(
              size: 70.0,
            ),
            Text(
              "NEW ARRIVAL",
              style: TextStyle(fontSize: 40, color: Colors.orange[100]),
            ),
            Text(
              "FALL 2021",
              style: TextStyle(fontSize: 20, color: Colors.orange[100]),
            ),
            Height(
              size: 90.0,
            ),
            Container(
              width: 370,
              height: 450,
              color: Colors.white,
            ),
            Height(
              size: 45.0,
            ),
            SizedBox(
              width: 200,
              height: 60,
              child: Card(
                child: Center(
                    child: Text(
                  "Explore",
                  style: TextStyle(color: Colors.blue[600]),
                )),
              ),
            )
          ]),
        ),
        Height(
          size: 50.0,
        ),
        Text(
          "RECOMMENDED LOOKS FOR YOU",
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        Height(
          size: 50.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 300,
              child: Wrap(
                alignment: WrapAlignment.start,
                children: [
                  Text(
                    "Gender:",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Width(
                    size: 10.0,
                  ),
                  Text("Female"),
                  Icon(Icons.keyboard_arrow_down),
                  Width(
                    size: 20.0,
                  ),
                  Text(
                    "Style:",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Width(
                    size: 10.0,
                  ),
                  Text("Partywear"),
                  Icon(Icons.keyboard_arrow_down),
                  Text(
                    "Price range:",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ),
                  Width(
                    size: 10.0,
                  ),
                  Text("All"),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
            Width(
              size: 10.0,
            )
          ],
        ),
        Height(
          size: 5.0,
        ),
        Container(
          margin: EdgeInsets.all(25),
          width: double.infinity,
          height: 800,
          child: Card(
              elevation: 0,
              shape:
                  RoundedRectangleBorder(side: BorderSide(color: Colors.grey)),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: double.infinity,
                    height: 400,
                    color: Colors.indigo,
                  ),
                  Height(
                    size: 20.0,
                  ),
                  Row(
                    children: [
                      Width(size: 15.0),
                      Text(
                        "In This Look",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ],
                  ),
                  Height(
                    size: 20.0,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Width(
                            size: 20.0,
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                          ),
                          Width(
                            size: 20.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\$47.90",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Height(
                                size: 5.0,
                              ),
                              Text("Cotton black dress")
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Width(
                            size: 90.0,
                          ),
                          Expanded(
                            child: Divider(),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Width(
                            size: 20.0,
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                          ),
                          Width(
                            size: 20.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\$47.90",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Height(
                                size: 5.0,
                              ),
                              Text("Saddle shoulder back with hardware")
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Width(
                            size: 90.0,
                          ),
                          Expanded(
                            child: Divider(),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Width(
                            size: 20.0,
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                          ),
                          Width(
                            size: 20.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "\$47.90",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Height(
                                size: 5.0,
                              ),
                              Text("Leather Shoes")
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Width(
                            size: 90.0,
                          ),
                          Expanded(
                            child: Divider(),
                          )
                        ],
                      ),
                    ],
                  ),
                  Height(
                    size: 15.0,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: double.infinity,
                    height: 50,
                    child: Card(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: Colors.blue)),
                      child: Center(
                          child: Text(
                        "But It Now",
                        style: TextStyle(color: Colors.blue),
                      )),
                    ),
                  )
                ],
              )),
        ),
        Height(
          size: 15.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.chevron_left_sharp,
              size: 40,
              color: Colors.grey,
            ),
            Width(
              size: 20.0,
            ),
            Icon(
              Icons.chevron_right_sharp,
              size: 40,
              color: Colors.grey,
            ),
          ],
        ),
        Height(
          size: 60.0,
        ),
        Container(
          width: double.infinity,
          height: 550,
          color: Colors.deepPurple[300],
          child: Column(
            children: [
              Height(
                size: 50.0,
              ),
              SizedBox(
                height: 250,
                width: 260,
                child: Card(
                  color: Colors.indigo,
                ),
              ),
              Height(
                size: 50.0,
              ),
              Text(
                "GET 20% OFF",
                style: TextStyle(fontSize: 25),
              ),
              Height(
                size: 20.0,
              ),
              Text(
                "Leave your Email and get discount",
                style: TextStyle(fontSize: 15),
              ),
              Height(
                size: 30.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 250,
                    height: 60,
                    child: Card(
                      color: Colors.white,
                      child: Row(children: [
                        Width(
                          size: 20.0,
                        ),
                        Text("Email")
                      ]),
                    ),
                  ),
                  SizedBox(
                    width: 150,
                    height: 60,
                    child: Card(
                      color: Colors.indigoAccent,
                      child: Center(
                          child: Text(
                        "Subscribe",
                        style: TextStyle(color: Colors.white),
                      )),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        Container(
          width: double.infinity,
          height: 100,
          color: Colors.black,
          child: Column(
            children: [
              Height(
                size: 20.0,
              ),
              Row(
                children: [
                  Width(
                    size: 20.0,
                  ),
                  Icon(
                    Icons.adjust_rounded,
                    color: Colors.white60,
                    size: 15,
                  ),
                  Width(
                    size: 2.0,
                  ),
                  Text(
                    "2021 Shopsie",
                    style: TextStyle(color: Colors.white60),
                  ),
                  Width(
                    size: 60.0,
                  ),
                  Text(
                    "Privacy and cookies",
                    style: TextStyle(color: Colors.white),
                  ),
                  Width(
                    size: 25.0,
                  ),
                  Text(
                    "Ts&Cs",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
