import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:madceit/app/Semester/Sem%201/sem1sub.dart';
import 'package:madceit/app/Semester/Sem%202/sem2sub.dart';
import 'package:madceit/app/Semester/Sem%203/sem3sub.dart';
import 'package:madceit/app/Semester/Sem%204/sem4sub.dart';
import 'package:madceit/app/Semester/Sem%205/sem5sub.dart';
import 'package:madceit/app/Semester/Sem%206/sem6sub.dart';

class HomePageMain extends StatefulWidget {
  @override
  _HomePageMainState createState() => _HomePageMainState();
}

class _HomePageMainState extends State<HomePageMain> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        centerTitle: true,
        elevation: 2.0,
      ),
      // body: _buildContents(context),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          primary: true,
          child: Container(
            child: Column(
              children: [
                Container(
                  color: Colors.white,
                  height: 180,
                  child: ListView(
                    children: [
                      CarouselSlider(
                        items: [
                          //1st Image of Slider
                          Container(
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage("images/01.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),

                          //2nd Image of Slider
                          Container(
                            margin: EdgeInsets.all(6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage("images/02.png"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          //3rd Image of Slider
                          // Container(
                          //   margin: EdgeInsets.all(6.0),
                          //   decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.circular(8.0),
                          //     image: DecorationImage(
                          //       image: NetworkImage(
                          //           "https://pbs.twimg.com/media/FmKlQYFaMAAuvCi?format=jpg&name=4096x4096"),
                          //       fit: BoxFit.cover,
                          //     ),
                          //   ),
                          // ),
                          //
                          // //4th Image of Slider
                          // Container(
                          //   margin: EdgeInsets.all(6.0),
                          //   decoration: BoxDecoration(
                          //     borderRadius: BorderRadius.circular(8.0),
                          //     image: DecorationImage(
                          //       image: NetworkImage(
                          //           "https://pbs.twimg.com/media/DEsNiPbW0AEJhmb?format=jpg&name=4096x4096"),
                          //       fit: BoxFit.cover,
                          //     ),
                          //   ),
                          // ),
                        ],

                        //Slider Container properties
                        options: CarouselOptions(
                          height: 180.0,
                          enlargeCenterPage: true,
                          autoPlay: true,
                          aspectRatio: 16 / 9,
                          autoPlayCurve: Curves.fastOutSlowIn,
                          enableInfiniteScroll: true,
                          autoPlayAnimationDuration:
                              Duration(milliseconds: 800),
                          viewportFraction: 0.8,
                          disableCenter: true,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  child: ListView(
                    //physics: const AlwaysScrollableScrollPhysics(),
                    children: <Widget>[
                      ListTile(
                        tileColor: Colors.blueGrey,
                        title: Text(
                          "Semester 1",
                          style: TextStyle(color: Colors.white),
                        ),
                        leading: Icon(Icons.sticky_note_2_outlined,
                            color: Colors.white),
                        trailing:
                            Icon(Icons.chevron_right, color: Colors.white),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sem1Subject(),
                              ));
                        },
                        //onTap: showSnackBar("Not ready to use", context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.0),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      ListTile(
                        tileColor: Colors.blueGrey,
                        title: Text(
                          "Semester 2",
                          style: TextStyle(color: Colors.white),
                        ),
                        leading: Icon(Icons.sticky_note_2_outlined,
                            color: Colors.white),
                        trailing: Icon(
                          Icons.chevron_right,
                          color: Colors.white,
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sem2Subject(),
                              ));
                        },
                        //onTap: showSnackBar("Not ready to use", context),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.0),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      ListTile(
                        tileColor: Colors.blueGrey,
                        title: Text(
                          "Semester 3",
                          style: TextStyle(color: Colors.white),
                        ),
                        leading: Icon(
                          Icons.sticky_note_2_outlined,
                          color: Colors.white,
                        ),
                        trailing: Icon(
                          Icons.chevron_right,
                          color: Colors.white,
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sem3Subject(),
                              ));
                        },
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.0),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      // ListTile(
                      //   tileColor: Colors.blueGrey,
                      //   title: Text(
                      //     "Semester 4",
                      //     style: TextStyle(color: Colors.white),
                      //   ),
                      //   leading: Icon(Icons.sticky_note_2_outlined,
                      //       color: Colors.white),
                      //   trailing:
                      //       Icon(Icons.chevron_right, color: Colors.white),
                      //   onTap: () {
                      //     Navigator.push(
                      //         context,
                      //         MaterialPageRoute(
                      //           builder: (context) => Sem4Subject(),
                      //         ));
                      //   },
                      //   shape: RoundedRectangleBorder(
                      //     borderRadius: BorderRadius.all(
                      //       Radius.circular(30.0),
                      //     ),
                      //   ),
                      // ),
                      // SizedBox(
                      //   height: 8.0,
                      // ),
                      ListTile(
                        tileColor: Colors.blueGrey,
                        title: Text(
                          "Semester 5",
                          style: TextStyle(color: Colors.white),
                        ),
                        leading: Icon(Icons.sticky_note_2_outlined,
                            color: Colors.white),
                        trailing:
                            Icon(Icons.chevron_right, color: Colors.white),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sem5Subject(),
                              ));
                        },
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.0),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      ListTile(
                        tileColor: Colors.blueGrey,
                        title: Text("Semester 6",
                            style: TextStyle(color: Colors.white)),
                        leading: Icon(Icons.sticky_note_2_outlined,
                            color: Colors.white),
                        trailing:
                            Icon(Icons.chevron_right, color: Colors.white),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sem6Subject(),
                              ));
                        },
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(30.0),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      // ListTile(
                      //   tileColor: Colors.blueGrey,
                      //   title: Text("Semester 7",
                      //       style: TextStyle(color: Colors.white)),
                      //   leading: Icon(Icons.sticky_note_2_outlined,
                      //       color: Colors.white),
                      //   trailing:
                      //       Icon(Icons.chevron_right, color: Colors.white),
                      //   onTap: () {
                      //     Navigator.push(
                      //       context,
                      //       MaterialPageRoute(
                      //         builder: (context) => Sem7Subject(),
                      //       ),
                      //     );
                      //   },
                      //   shape: RoundedRectangleBorder(
                      //     borderRadius: BorderRadius.all(
                      //       Radius.circular(30.0),
                      //     ),
                      //   ),
                      // ),
                      // SizedBox(
                      //   height: 8.0,
                      // ),
                      //Sem 8
                      Visibility(
                        visible: false,
                        child: ListTile(
                          tileColor: Colors.grey,
                          title: Text("Semester 8"),
                          leading: Icon(Icons.alarm_on_rounded),
                          trailing: Icon(Icons.forward),
                          // onTap: () {
                          //   Navigator.push(
                          //       context,
                          //       MaterialPageRoute(
                          //         builder: (context) => sem8DMEpapers(),
                          //       ));
                          // },
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(30.0),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 300.0,
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
//   Widget _buildContents(BuildContext context) {
//     final bloc = Provider.of<EntriesBloc>(context, listen: false);
//     return StreamBuilder<List<EntriesListTileModel>>(
//       stream: bloc.entriesTileModelStream,
//       builder: (context, snapshot) {
//         return ListItemBuilder<EntriesListTileModel>(
//           snapshot: snapshot,
//           itemBuilder: (context, model) => EntriesListTile(model: model),
//         );
//       },
//     );
//   }
// }
