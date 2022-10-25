import 'package:flutter/material.dart';

class UsrProfile extends StatefulWidget {
  const UsrProfile({Key? key}) : super(key: key);

  @override
  State<UsrProfile> createState() => _UsrProfileState();
}

class _UsrProfileState extends State<UsrProfile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff1a1b22),
            leading: Icon(Icons.arrow_back_rounded),
            title: Text("Volgers", style: TextStyle(fontFamily: 'Poppins Medium'),),
            actions: [
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(5.0),
                   child: CircleAvatar(
                     radius: 17,
                     backgroundColor: Color(0xff04979d),
                     child: IconButton(
                       icon: Icon(
                         Icons.video_call,
                         color: Colors.white,
                         size: 20.0,
                       ),
                       onPressed: () {},
                     ),
                   ),
                 ),
                 Padding(
                   padding: EdgeInsets.only(right: 20, left: 5),
                   child: CircleAvatar(
                     radius: 17,
                     backgroundColor: Color(0xff8cc0b4),
                     child: IconButton(
                       icon: Icon(
                         Icons.call,
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
                      Text("Sanne", style: TextStyle(color: Colors.white, fontSize: 24.0, fontFamily: 'Poppins Medium'),),
                      SizedBox(width: 5.0,),
                      Text("(28)", style: TextStyle(color: Colors.white, fontSize: 24.0, fontFamily: 'Poppins Medium'),),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("LoremIpsum,  is simply",
                    style: TextStyle(color: Color(
                      0xff04979d), fontSize: 16.0, fontFamily: 'Poppins Medium'),),
                  SizedBox(
                    height: 10.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's.",
                      style: TextStyle(color: Colors.grey, fontSize: 16.0), textAlign: TextAlign.center,),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Text("21", style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Poppins Medium'),),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text("Groepen", style: TextStyle(color: Color(
                                  0xff8a8a8a), fontSize: 14.0, fontFamily: 'Poppins Light'),),
                            ],
                          ),
                          Column(
                            children: [
                              Text("24,278", style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Poppins Medium'),),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text("Volgers", style: TextStyle(color: Color(
                                  0xff8a8a8a), fontSize: 14.0, fontFamily: 'Poppins Medium'),),
                            ],
                          ),
                          Column(
                            children: [
                              Text("237", style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Poppins Medium'),),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text("Volgend", style: TextStyle(color: Color(
                                  0xff8a8a8a), fontSize: 14.0, fontFamily: 'Poppins Medium'),),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 200.0,
                          height: 40.0,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                              backgroundColor: MaterialStateProperty.all(Color(0xff04979d)),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.account_circle_rounded, color: Colors.white,),
                                SizedBox(width: 5.0),
                                Text('Volgen', style: TextStyle(color: Colors.white, fontFamily: 'Poppins Medium'),),
                              ],
                            ),
                            onPressed: (){},
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                          width: 200.0,
                          height: 40.0,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(350),
                                    side: BorderSide(color: Color(0xff04979d))
                                ),
                              ),
                              backgroundColor: MaterialStateProperty.all(Color(0xff1a1b22)),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.message, color: Color(0xff04979d),),
                                SizedBox(width: 5.0),
                                Text('Bericht', style: TextStyle(color: Color(0xff04979d), fontFamily: 'Poppins Regular'),),
                              ],
                            ),
                            onPressed: (){},
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border(
                          top: BorderSide(width: 1.0, color: Colors.black),)
                        ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("About", style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Poppins Medium'),
                              textAlign: TextAlign.left,),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, ", style: TextStyle(color: Color(
                                0xff8a8a8a), fontSize: 16.0, fontFamily: 'Poppins Regular'),
                              textAlign: TextAlign.left,),
                          )
                        ],
                      ),
                      ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Interested", style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Poppins Medium'),
                          textAlign: TextAlign.left,),
                      ),
                      Wrap(
                        children: [
                          Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(350),
                                          side: BorderSide(color: Colors.white)
                                      ),
                                    ),
                                    backgroundColor: MaterialStateProperty.all(Color(0xff1a1b22)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Music', style: TextStyle(color: Colors.white, fontFamily: 'Poppins Regular', fontSize: 12),),
                                    ],
                                  ),
                                  onPressed: (){},
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(350),
                                          side: BorderSide(color: Colors.white)
                                      ),
                                    ),
                                    backgroundColor: MaterialStateProperty.all(Color(0xff1a1b22)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Fashion', style: TextStyle(color: Colors.white, fontFamily: 'Poppins Regular', fontSize: 12),),
                                    ],
                                  ),
                                  onPressed: (){},
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(350),
                                          side: BorderSide(color: Colors.white)
                                      ),
                                    ),
                                    backgroundColor: MaterialStateProperty.all(Color(0xff1a1b22)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Travel', style: TextStyle(color: Colors.white, fontFamily: 'Poppins Regular', fontSize: 12),),
                                    ],
                                  ),
                                  onPressed: (){},
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(350),
                                          side: BorderSide(color: Colors.white)
                                      ),
                                    ),
                                    backgroundColor: MaterialStateProperty.all(Color(0xff1a1b22)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Parties', style: TextStyle(color: Colors.white, fontFamily: 'Poppins Regular', fontSize: 12),),
                                    ],
                                  ),
                                  onPressed: (){},
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: SizedBox(
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(350),
                                          side: BorderSide(color: Colors.white)
                                      ),
                                    ),
                                    backgroundColor: MaterialStateProperty.all(Color(0xff1a1b22)),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('Photography', style: TextStyle(color: Colors.white, fontFamily: 'Poppins Regular', fontSize: 12),),
                                    ],
                                  ),
                                  onPressed: (){},
                                ),
                              ),
                            ),
                          ],
                        ),],
                      ),
                      Wrap(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  child: ElevatedButton(
                                    style: ButtonStyle(
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(350),
                                            side: BorderSide(color: Colors.white)
                                        ),
                                      ),
                                      backgroundColor: MaterialStateProperty.all(Color(0xff1a1b22)),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text('Music', style: TextStyle(color: Colors.white, fontFamily: 'Poppins Regular', fontSize: 12),),
                                      ],
                                    ),
                                    onPressed: (){},
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  child: ElevatedButton(
                                    style: ButtonStyle(
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(350),
                                            side: BorderSide(color: Colors.white)
                                        ),
                                      ),
                                      backgroundColor: MaterialStateProperty.all(Color(0xff1a1b22)),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text('Fashion', style: TextStyle(color: Colors.white, fontFamily: 'Poppins Regular', fontSize: 12),),
                                      ],
                                    ),
                                    onPressed: (){},
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  child: ElevatedButton(
                                    style: ButtonStyle(
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(350),
                                            side: BorderSide(color: Colors.white)
                                        ),
                                      ),
                                      backgroundColor: MaterialStateProperty.all(Color(0xff1a1b22)),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text('Travel', style: TextStyle(color: Colors.white, fontFamily: 'Poppins Regular', fontSize: 12),),
                                      ],
                                    ),
                                    onPressed: (){},
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  child: ElevatedButton(
                                    style: ButtonStyle(
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(350),
                                            side: BorderSide(color: Colors.white)
                                        ),
                                      ),
                                      backgroundColor: MaterialStateProperty.all(Color(0xff1a1b22)),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text('Parties', style: TextStyle(color: Colors.white, fontFamily: 'Poppins Regular', fontSize: 12),),
                                      ],
                                    ),
                                    onPressed: (){},
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  child: ElevatedButton(
                                    style: ButtonStyle(
                                      shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(350),
                                            side: BorderSide(color: Colors.white)
                                        ),
                                      ),
                                      backgroundColor: MaterialStateProperty.all(Color(0xff1a1b22)),
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text('Photography', style: TextStyle(color: Colors.white, fontFamily: 'Poppins Regular', fontSize: 12),),
                                      ],
                                    ),
                                    onPressed: (){},
                                  ),
                                ),
                              ),
                            ],
                          ),],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Location", style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Poppins Medium'),
                          textAlign: TextAlign.left,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child:  Text("Miami Beach, Florida", style: TextStyle(color: Colors.white, fontSize: 16.0, fontFamily: 'Poppins Regular'),
                                textAlign: TextAlign.left,),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}
