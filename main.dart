import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: myPage(),
    debugShowCheckedModeBanner: false,
  ));
}

class myPage extends StatefulWidget {
  createState() => _myPageState();
}

class _myPageState extends State<myPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(234, 32, 39, 1.0),
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        centerTitle: true,
        title: Text(
          "Subway Surfers",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        actions: [
          Container(
              margin: EdgeInsets.all(10),
              child: Icon(
                Icons.view_headline_outlined,
                color: Colors.white,
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 130,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image:
                          NetworkImage("https://i.hizliresim.com/molkj0q.png"),
                      fit: BoxFit.cover)),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Material(
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromRGBO(234, 32, 39, 1.0),
                                    width: 2),
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://i.hizliresim.com/9mrz1z7.png"))),
                          ),
                          color: Colors.transparent,
                          elevation: 20,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Subway Surfers",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Kiloogames",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: FontWeight.normal),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star_half,
                                  color: Colors.amber,
                                  size: 15,
                                ),
                                Icon(
                                  Icons.star_border,
                                  color: Colors.amber,
                                  size: 15,
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Container(
                      padding: EdgeInsets.all(7),
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Text(
                        "Hemen indir",
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromRGBO(234, 32, 39, 1.0)),
                    ),
                    elevation: 5,
                    color: Colors.transparent,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              color: Colors.grey.withOpacity(0.1),
              height: 120,
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Boyut",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "85 MB",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Yükleme",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "+25.000",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Son Güncelleme",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "27.05.2021",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Puan",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "3.5",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Yayıncı",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Kiloogames",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Versiyon",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "1.95",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 100,
              color: Colors.white,
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        child: Icon(
                          Icons.monetization_on_sharp,
                          color: Colors.white,
                        ),
                        backgroundColor: Color.fromRGBO(234, 32, 39, 1.0),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Reklam Yok",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        child: Icon(
                          Icons.local_play_outlined,
                          color: Colors.white,
                        ),
                        backgroundColor: Color.fromRGBO(234, 32, 39, 1.0),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Sınırsız Oynama",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        child: Icon(
                          Icons.security,
                          color: Colors.white,
                        ),
                        backgroundColor: Color.fromRGBO(234, 32, 39, 1.0),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Süper Güvenli",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 12),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.grey.withOpacity(0.1),
              width: MediaQuery.of(context).size.width,
              height: 250,
              child: Column(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Diğer uygulamalar",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    margin: EdgeInsets.only(left: 20, top: 20),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 150,
                    width: MediaQuery.of(context).size.width,
                    margin: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      children: [
                        Material(
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            width: 100,
                            height: 140,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://play-lh.googleusercontent.com/BUz-TDdBirzIVfq7B88i9-PJiqhAdpcoF76IswQ8VSkzsALXNllNDvI_UwNn9rCNHA=s180-rw"),
                                            fit: BoxFit.cover),
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    height: 90,
                                    width: 100,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("LoL - TFT",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold)),
                                      Row(
                                        children: [
                                          Text(
                                            "Riot Games",
                                            style: TextStyle(
                                                color: Colors.grey, fontSize: 10),
                                          ),
                                          SizedBox(width: 3,),

                                        ],
                                      ),



                                      Row(children: [

                                        Icon(Icons.star,size: 12,color: Colors.amber,),
                                        Icon(Icons.star,size: 12,color: Colors.amber,),
                                        Icon(Icons.star,size: 12,color: Colors.amber,),
                                        Icon(Icons.star,size: 12,color: Colors.amber,),
                                        Icon(Icons.star_border,size: 12,color: Colors.amber,),


                                      ],),

                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 5,),   Material(
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            width: 100,
                            height: 140,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://play-lh.googleusercontent.com/4k9adsl5lch3UPvmPuGIlupIGmz8mSroVk_viKsaBOMqFZMC6brXANNsw7qXhP1Mfho=s180-rw"),
                                            fit: BoxFit.cover),
                                        borderRadius:
                                        BorderRadius.circular(10)),
                                    height: 90,
                                    width: 100,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("HillCar 2",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold)),
                                      Text(
                                        "Yua Game",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 10),
                                      ),


                                      Row(children: [

                                        Icon(Icons.star,size: 12,color: Colors.amber,),
                                        Icon(Icons.star,size: 12,color: Colors.amber,),
                                        Icon(Icons.star,size: 12,color: Colors.amber,),
                                        Icon(Icons.star_border,size: 12,color: Colors.amber,),
                                        Icon(Icons.star_border,size: 12,color: Colors.amber,),


                                      ],),

                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 5,),   Material(
                          elevation: 0,
                          color: Colors.transparent,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            width: 100,
                            height: 140,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(3),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://play-lh.googleusercontent.com/iBYjvYuNq8BB7EEEHktPG1fpX9NiY7Jcyg1iRtQxO442r9CZ8H-X9cLkTjpbORwWDG9d=s180-rw"),
                                            fit: BoxFit.cover),
                                        borderRadius:
                                        BorderRadius.circular(10)),
                                    height: 90,
                                    width: 100,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Tiktok",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold)),
                                      Text(
                                        "Tiktok Inc.",
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 10),
                                      ),


                                      Row(children: [

                                        Icon(Icons.star,size: 12,color: Colors.amber,),
                                        Icon(Icons.star,size: 12,color: Colors.amber,),
                                        Icon(Icons.star,size: 12,color: Colors.amber,),
                                        Icon(Icons.star,size: 12,color: Colors.amber,),
                                        Icon(Icons.star_half,size: 12,color: Colors.amber,),


                                      ],),

                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 5,),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
