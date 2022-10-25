import 'package:flutter/material.dart';

class Interviews extends StatefulWidget {
  const Interviews({Key? key}) : super(key: key);

  @override
  State<Interviews> createState() => _InterviewsState();
}

class _InterviewsState extends State<Interviews> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0xff1a1b22),
            leading: Icon(Icons.arrow_back_rounded),
            title: Text("Interviews", style: TextStyle(fontFamily: 'Poppins SemiBold'),),
            actions: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: CircleAvatar(
                      radius: 17,
                      backgroundColor: Colors.transparent,
                      child: IconButton(
                        icon: Icon(
                          Icons.more,
                          color: Colors.white,
                          size: 20.0,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),
            ]
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Positioned.fill(
                child: Container(
                  color: Color(0xff1a1b22),
                  child: ListView.builder(
                    itemCount: 20,
                    itemBuilder: (context, position) {
                      return Card(
                        color: Color(0xff1a1b22),
                        child: Padding(
                          padding:
                          const EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                MainAxisAlignment
                                    .start,
                                children: [
                                  CircleAvatar(
                                    radius: 30.0,
                                    backgroundImage: NetworkImage("https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                                    backgroundColor:
                                    Colors
                                        .transparent,
                                  ),
                                  Expanded(
                                    child: Padding(
                                      padding:
                                      const EdgeInsets
                                          .all(8.0),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment
                                            .start,
                                        children: [
                                          Text(
                                            "anny_wilson", style: TextStyle(color: Colors.white, fontSize: 18.0, fontFamily: 'Poppins Medium'),),
                                          SizedBox(
                                            height: 3.0,
                                          ),
                                          Text(
                                            "Marketing Organizer", style: TextStyle(color: Colors.grey, fontSize: 12.0, fontFamily: 'Poppins Light'),)
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment:
                                    Alignment.topLeft,
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.more_horiz_outlined, color: Colors.white,),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Column(
                                crossAxisAlignment:
                                CrossAxisAlignment
                                    .start,
                                children: [
                                  Padding(
                                    padding:
                                    const EdgeInsets
                                        .all(10.0),
                                    child: Text(
                                        "Lorem Ipsum is simply dummy text of the printing and"
                                            "typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
                                        , style: TextStyle(color: Colors.white, fontSize: 16.0, fontFamily: 'Poppins Regular')),
                                  ),
                                  Padding(
                                    padding:
                                    const EdgeInsets
                                        .all(8.0),
                                    child: Text(
                                      "#relax, #travel", style: TextStyle(color: Color(
                                        0xff04979d), fontSize: 14.0, fontFamily: 'Poppins SemiBold'),
                                      textAlign:
                                      TextAlign.left,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                    const EdgeInsets
                                        .all(8.0),
                                    child: Text(
                                      "6 Hours ago", style: TextStyle(color: Colors.grey, fontSize: 12.0),
                                      textAlign:
                                      TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons
                                          .favorite, color: Colors.white,)),
                                  Text("1125",style: TextStyle(color: Colors.white, fontSize: 14.0, fontFamily: 'Poppins Medium')),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.comment, color: Colors.white,)),
                                  Text("348",style: TextStyle(color: Colors.white, fontSize: 14.0, fontFamily: 'Poppins Medium')),
                                ],
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0xff1a1b22),
                    border: Border.all(
                      color: Color(0xcfcccccc),
                      width: 0.5,
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100,
                          height: 50,
                          alignment: Alignment.bottomRight,
                          child: CircleAvatar(
                            radius: 50.0,
                            backgroundImage: NetworkImage("https://images.pexels.com/photos/213780/pexels-photo-213780.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            width: 300,
                            height: 100,
                            color: Colors.transparent,
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.all(20.0),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Color(0xda40414d),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                      borderSide: BorderSide(
                                        width: 1,
                                      )),
                                  hintText: 'Your Comment..',
                                  hintStyle: TextStyle(color: Colors.grey, fontFamily: 'Poppins Regular'),
                                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 50,
                          color: Colors.transparent,
                          alignment: Alignment.bottomCenter,
                          child:  SizedBox( //width of button
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Colors.transparent,//border width and color
                                      elevation: 0, //elevation of button
                                      shape: RoundedRectangleBorder(
                                        //to set border radius to button
                                          borderRadius:
                                          BorderRadius.circular(30)),
                                      padding: EdgeInsets.all(
                                          20) //content padding inside button
                                  ),
                                  onPressed: () {},
                                  child: Text("Post", style: TextStyle(fontFamily: 'Poppins SemiBold', color: Color(
                                      0xff04979d), fontSize: 18),))),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}
