import 'package:flutter/material.dart';

class Followers extends StatefulWidget {
  const Followers({Key? key}) : super(key: key);

  @override
  State<Followers> createState() => _FollowersState();
}

class _FollowersState extends State<Followers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1a1b22),
        leading: Icon(Icons.arrow_back_rounded),
        title: Text("Volgend", style: TextStyle(fontFamily: 'Poppins Medium'),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide(
                        width: 1,
                      )),
                  prefixIcon: Icon(Icons.search, color: Colors.grey),
                  hintText: 'Search',
                  hintStyle: TextStyle(color: Colors.white, fontFamily: 'Poppins Regular'),
                  contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                ),
              ),
            ),

            Container(
              height: 600,
              child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, position) {
                  return Card(
                    color: Color(0xffffff),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:
                              NetworkImage("https://media.istockphoto.com/photos/close-up-portrait-of-brunette-woman-picture-id1154642632?b=1&k=20&m=1154642632&s=612x612&w=0&h=StstyxyDdiJQgUSTlaWv2ITXSMb029KzXijHtsaTQEg="),
                              backgroundColor: Colors.transparent,
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("angelina_", style: TextStyle(color: Colors.white, fontFamily: 'Poppins Medium'),),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text("Web Designer", style: TextStyle(color: Colors.grey, fontFamily: 'Poppins Regular'),),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                                height: 30,
                                child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary: Color(
                                            0xff04979d),//border width and color
                                        elevation: 0, //elevation of button
                                        shape: RoundedRectangleBorder(
                                          //to set border radius to button
                                            borderRadius:
                                            BorderRadius.circular(30)),
                                        padding: EdgeInsets.all(
                                            15) //content padding inside button
                                    ),
                                    onPressed: () {},
                                    child: Text("Follow", style: TextStyle(fontFamily: 'Poppins Medium', fontSize: 12)))),
                          ],
                        )),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
