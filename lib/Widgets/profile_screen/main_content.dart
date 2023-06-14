import 'package:flutter/material.dart';

class MainContents extends StatelessWidget {
  const MainContents({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 0,
          width: 400,
          height: 110,
          child: Container(
            decoration: BoxDecoration(
              // color: Colors.pinkAccent,
            ),
            child: Image(
              image: AssetImage('assets/images/pic6.jpg'), // Replace with the actual path to your image
              fit: BoxFit.cover,
            ),
          ),
        ),

        Positioned(
          top: 60,
          left: 15,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50.0),
            child: Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/pic6.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ),
        Positioned(
          left: 93,
          top: 128,
          child: Column(
            children: [
              Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue,
                    border: Border.all(color: Colors.white,
                        width: 1)
                ),
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 20,
                ),
              ),
            ],
          ),
        ),

        Positioned(
          top: 170,
          left: 15,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 1.0),
                child: Text(
                  "Peter Adejoke",
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 1.0),
                child: Text(
                  "Data Engineer | Flutter Engineer",
                  style: TextStyle(fontSize: 10),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 1.0, top: 10),
                child: Text(
                  "Licenseware . Nexford University",
                  style: TextStyle(fontSize: 10),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 1.0),
                child: Text(
                  "Plateau State, Nigeria",
                  style: TextStyle(fontSize: 10),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 1.0, top: 10),
                child: Text(
                  "500+ connections",
                  style: TextStyle(fontSize: 10, color: Colors.blue),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 20,
          left: 355,
          child: Container(
            width: 35,
            height: 35,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Icon(
              Icons.edit,
              color: Colors.blue,
            ),
          ),
        ),
        Positioned(
            top: 115,
            left: 355,
            child: Icon(Icons.edit)),
        Positioned(
          top: 270,
          left: 10,
          width: 390,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Container(
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text(
                      'Open to',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 5),
              Expanded(
                child: Container(
                  width: 100,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: Colors.blue,
                      width: 1,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'Add section',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 5),
              Container(
                width: 30,
                height: 30,
                margin: EdgeInsets.only(right: 15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Colors.grey,
                    width: 1,
                  ),
                ),
                child: Center(
                  child: Icon(
                    Icons.more_horiz,
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 310,
          left: 0,
          width: 400,
          height: 10,
          child: Container(
            color: Colors.amber[50],
          ),
        ),
        Positioned(
          top: 330,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Container(
                  child: Text('Suggested for you'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 13),
                child: Row(
                  children: [
                    Icon(Icons.visibility,
                      size: 12,),
                    Text("Private to you", style: TextStyle(color: Colors.grey, fontSize: 8),),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 14),
                child: Container(
                  child: Text("Intermediate", style: TextStyle(fontSize: 10),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 5),
                      child: Container(
                        width: 300,
                        height: 5,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(50),
                              bottomLeft: Radius.circular(50)
                          ),
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        width: 50,
                        height: 5,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.grey,
                              width: 1
                          ),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50),
                          ),
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5,left: 5),
                      child: Text("6/7", style: TextStyle(color: Colors.grey, fontSize: 8),),
                    ),
                  ],
                ),
              ),
              Positioned(child:
              Padding(
                padding: const EdgeInsets.only(top: 8, left: 13),
                child: Container(
                  child: Row(
                    children: [
                      Text("Complete 1 step to achieve", style: TextStyle(fontSize: 9),),
                      Text("All-star", style: TextStyle(color: Colors.blue, fontSize: 9),)
                    ],
                  ),
                ),
              ),
              ),
              Positioned(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                              width: 1,
                              color: Colors.grey
                          )
                      ),
                      width: 375,
                      height: 170,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  child: Column(
                                    children: [
                                      Container(
                                        width: 57,
                                        height: 10,
                                        decoration: ShapeDecoration(
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(5),
                                            ),
                                          ),
                                          color: Colors.grey,
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      Row(
                                        children: [
                                          CircleAvatar(
                                            radius: 8, // Adjust the size as per your requirement
                                            backgroundColor: Colors.grey[700],
                                            child: Container(
                                              width: 5,
                                              height: 5,
                                              color: Colors.yellow,
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(2.0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                                              children: [
                                                Container(
                                                  color: Colors.grey,
                                                  width: 35,
                                                  height: 5,
                                                ),
                                                SizedBox(height: 3,),
                                                Container(
                                                  color: Colors.grey,
                                                  width: 35,
                                                  height: 5,
                                                )
                                              ],
                                            ),
                                          )

                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(2.0),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            Container(
                                              color: Colors.grey,
                                              width: 44,
                                              height: 5,
                                            ),
                                            SizedBox(height: 3,),
                                            Container(
                                              color: Colors.amber,
                                              width: 44,
                                              height: 7,
                                            )
                                          ],
                                        ),
                                      )

                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(6),
                                      border: Border.all(
                                          color: Colors.grey,
                                          width: 1
                                      )
                                  ),
                                  // color: Colors.blue ,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 4),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text('Write a summary to highlight your personality'),
                                      ),
                                      Container(
                                        child: Text('or work experience'),
                                      ),
                                    ],
                                  ),
                                )

                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Container(
                                child: Text("Members who include a summary receive up to 3.9 times as many profile views."),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      width: 100,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(20),
                                        border: Border.all(
                                          color: Colors.grey,
                                          width: 1,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Add a summary',
                                          style: TextStyle(
                                            color: Colors.grey[700],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 203,
                                    height: 30,
                                  )
                                ],
                              ),
                            ),


                          ],
                        ),
                      ),
                    ),
                  )),
              Positioned(child:
              Container(
                width: 395,
                height: 10,
                color: Colors.amber[50],
              )
              ),
              Padding(
                padding: const EdgeInsets.only(left: 13, top: 13),
                child: Positioned(child: Text("Analytics", style: TextStyle(fontSize: 17),)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 13),
                child: Row(
                  children: [
                    Icon(Icons.visibility,
                      size: 12,),
                    Text("Private to you", style: TextStyle(color: Colors.grey, fontSize: 8),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
