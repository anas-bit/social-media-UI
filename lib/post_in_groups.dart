import 'package:flutter/material.dart';

class GroupPosts extends StatefulWidget {
  const GroupPosts({Key? key}) : super(key: key);

  @override
  State<GroupPosts> createState() => _GroupPostsState();
}

class _GroupPostsState extends State<GroupPosts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xff1a1b22),
          leading: Icon(Icons.arrow_back_rounded),
          title: Text("Groepen", style: TextStyle(fontFamily: "Poppins Medium"),),
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
                        Icons.more_horiz_rounded,
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 30.0,
              ),
              Container(
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        child: CircleAvatar(
                          radius: 50.0,
                          backgroundImage:
                          NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjthpyD_uEEvzY1D-1xeVOoYF3p_8hlhOx7EHvVuTn9meyTPDrpBpBa7lCdQs2oXxe7xQ&usqp=CAU"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Sanne dfd fes sddd?", style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Poppins Medium'),),

                ],
              ),
              SizedBox(height: 10.0,),
              Text("Group", style: TextStyle(color: Colors.white, fontSize: 14.0, fontFamily: 'Poppins Regular'),),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                  style: TextStyle(color: Colors.grey, fontSize: 16.0, fontFamily: 'Poppins Regular'), textAlign: TextAlign.center,),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 1.0, color: Colors.black),)
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                SizedBox(height: 20.0),
                                DefaultTabController(
                                    length: 3, // length of tabs
                                    initialIndex: 0,
                                    child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: <Widget>[
                                          Container(
                                            child: TabBar(
                                              labelColor: Color(0xff04979d),
                                              unselectedLabelColor: Colors.grey,

                                              tabs: [
                                                Tab(
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [
                                                      Icon(
                                                        Icons.dashboard_sharp,
                                                        size: 20,
                                                      ),
                                                      SizedBox(width: 8),
                                                      Text('Berichten', style: TextStyle(fontSize: 16.0, fontFamily: 'Poppins Regular')),
                                                    ],
                                                  ),
                                                ),
                                                Tab(
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [
                                                      Icon(
                                                        Icons.videocam_rounded,
                                                        size: 20,
                                                      ),
                                                      SizedBox(width: 8),
                                                      Text('Podcast', style: TextStyle(fontSize: 16.0, fontFamily: 'Poppins Regular')),
                                                    ],
                                                  ),
                                                ),
                                                Tab(
                                                  child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    children: [
                                                      Icon(
                                                        Icons.person,
                                                        size: 20,
                                                      ),
                                                      SizedBox(width: 8),
                                                      Text('Interviews', style: TextStyle(fontSize: 16.0, fontFamily: 'Poppins Regular')),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              height: 400, //height of TabBarView
                                              decoration: BoxDecoration(
                                                  border: Border(
                                                      top: BorderSide(
                                                          color: Colors.grey, width: 0.5))),
                                              child: TabBarView(children: <Widget>[
                                                Container(
                                                  child: Container(
                                                    height: 600,
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
                                                                      backgroundImage:
                                                                      NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjthpyD_uEEvzY1D-1xeVOoYF3p_8hlhOx7EHvVuTn9meyTPDrpBpBa7lCdQs2oXxe7xQ&usqp=CAU"),

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
                                                                                "Edward Kelly", style: TextStyle(color: Colors.white, fontSize: 18.0, fontFamily: 'Poppins Medium'),),
                                                                            SizedBox(
                                                                              height: 3.0,
                                                                            ),
                                                                            Text(
                                                                                "2 hours ago", style: TextStyle(color: Colors.grey, fontSize: 12.0, fontFamily: 'Poppins Regular'),)
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
                                                                          .all(8.0),
                                                                      child: Text(
                                                                        "#relax, #travel", style: TextStyle(color: Color(
                                                                          0xff04979d), fontSize: 14.0, fontFamily: 'Poppins Medium'),
                                                                        textAlign:
                                                                        TextAlign.left,
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                      const EdgeInsets
                                                                          .all(10.0),
                                                                      child: Text(
                                                                          "Lorem Ipsum is simply dummy text of the printing and"
                                                                              "typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,"
                                                                      , style: TextStyle(color: Colors.white, fontSize: 16.0, fontFamily: 'Poppins Regular')),
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
                                                Container(
                                                  child: Container(
                                                    height: 600,
                                                    child: ListView.builder(
                                                      itemCount: 2,
                                                      itemBuilder: (context, position) {
                                                        return Card(
                                                          color: Color(
                                                              0xff1a1b22),
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
                                                                    ClipRRect(
                                                                      borderRadius:
                                                                      BorderRadius.circular(
                                                                          10.0), //add border radius
                                                                      child: Image.network('https://picsum.photos/250?image=9', width: 50, height: 50),
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
                                                                                "Episode 12", style: TextStyle(color: Color(
                                                                                0xff04979d), fontSize: 12.0, fontFamily: 'Poppins Regular')),
                                                                            SizedBox(
                                                                              height: 3.0,
                                                                            ),
                                                                            Text(
                                                                                "Lorem Ipsum? is simply",style: TextStyle(color: Colors.white, fontSize: 16.0, fontFamily: 'Poppins Medium')),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment: Alignment
                                                                          .topLeft,
                                                                      child: IconButton(
                                                                        onPressed: () {},
                                                                        icon: Icon(
                                                                            Icons.more_vert_outlined, color: Colors.white,),
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
                                                                              "typesetting industry. Lorem Ipsum has been the industry's"
                                                                          ,style: TextStyle(color: Colors.grey, fontSize: 14.0, fontFamily: 'Poppins Regular')
                                                                      ),
                                                                    ),
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
                                                Container(
                                                  child: Container(
                                                    height: 600,
                                                    child: ListView.builder(
                                                      itemCount: 2,
                                                      itemBuilder: (context, position) {
                                                        return Card(
                                                          color: Color(
                                                              0xff1a1b22),
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
                                                                    ClipRRect(
                                                                      borderRadius:
                                                                      BorderRadius.circular(
                                                                          10.0), //add border radius
                                                                      child: Image.network('https://picsum.photos/250?image=9', width: 50, height: 50),
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
                                                                                "Episode 12", style: TextStyle(color: Color(
                                                                                0xff04979d), fontSize: 12.0, fontFamily: 'Poppins Regular')),
                                                                            SizedBox(
                                                                              height: 3.0,
                                                                            ),
                                                                            Text(
                                                                                "Lorem Ipsum? is simply",style: TextStyle(color: Colors.white, fontSize: 16.0, fontFamily: 'Poppins Medium')),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment: Alignment
                                                                          .topLeft,
                                                                      child: IconButton(
                                                                        onPressed: () {},
                                                                        icon: Icon(
                                                                          Icons.more_vert_outlined, color: Colors.white,),
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
                                                                              "typesetting industry. Lorem Ipsum has been the industry's"
                                                                          ,style: TextStyle(color: Colors.grey, fontSize: 14.0, fontFamily: 'Poppins Regular')
                                                                      ),
                                                                    ),
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
                                              ]))
                                        ])),
                              ]),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
