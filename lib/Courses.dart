import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Courses extends StatelessWidget {
  const Courses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        scaffoldBackgroundColor:
        Color(0xFF00001a),
      ),
      home: Scaffold(

        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.only(top: 8,bottom: 8,),
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/img.png",),
            ),
          ),
          title: Text('CipherSchools',
            style:  GoogleFonts.inter(
              fontSize:  16,
              fontWeight:  FontWeight.w700,
              height:  1.2125,
              color:  Colors.white,
            ),
          ),
          actions: [
            SizedBox(width: 9,),



               Image.asset("assets/images/img_9.png",
                width: 50,
                height: 50,),

            Padding(
              padding: EdgeInsets.only(top:16),
              child: Text("Browse", style:  GoogleFonts.inter(
                fontSize:  16,

                height:  1.2125,
                color:  Colors.white,
              ),),
            ),


            Icon(Icons.keyboard_arrow_down_outlined),



            Icon(Icons.notifications),
            Icon(Icons.search),

          ],
          backgroundColor: Colors.blueGrey[900],
        ),

        body:Column(
          children: [
            SizedBox(
              height: 10,
            ),

            Stack(
              children:[
                Container(
                  width: double.infinity,
                  height: 250,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,

                  ),

                  child: Image.asset("assets/images/img_10.png",fit:BoxFit.cover),
                ),
                Container(
                  padding: EdgeInsets.only(top: 101,left: 5),
                  child: Icon(Icons.arrow_back_ios,color:Colors.white),
                ),
                Container(
                  padding: EdgeInsets.only(top: 101,left:360),
                  child: Icon(Icons.arrow_forward_ios,color: Colors.white,),
                ),


              ],
            ),

            SizedBox(
              height: 35,
            ),

            Container(
              child: Row(
                children: [
                  Container(
                    padding:EdgeInsets.only(left: 10),
                    child: Text("Recommended Courses",style:  GoogleFonts.inter(
                      fontSize:  18,
                      fontWeight:  FontWeight.w700,
                      height:  1.2125,
                      color:  Colors.white,
                    ),),
                  ),

                  SizedBox(
                    width: 50

                    ,
                  ),

                  Container(
                    //margin: EdgeInsets.only(right: 10),

                    padding: EdgeInsets.only(right:10 ,left: 10,top: 8,bottom: 8
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    //width: 50,
                    child: Row(
                      children: [
                        Text("Popular",style:  GoogleFonts.inter(
                          fontSize:  17,
                          fontWeight:  FontWeight.w700,
                          height:  1.2125,
                          color:  Colors.white,
                        ),),

                        Icon(Icons.keyboard_arrow_down_sharp)
                      ],
                    ),
                  )
                ],
              ),
            ),

            SizedBox(
              height: 20,
            ),

            Stack(
              children: [
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 10,left:10,right: 8),

                  child: Row(
                    children: [
                      Container(
                        width:182,

                        decoration: BoxDecoration(
                            color: Color(0xff262c36),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Column(
                          children: [
                            Container(
                                width:190,
                                height: 100,
                                decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                ),
                                child: Image.asset("assets/images/ccc1.png",width: 190,fit: BoxFit.cover,)),
                            Container(
                              margin: EdgeInsets.only(right: 110,top: 10,bottom: 15),
                              padding: EdgeInsets.only(left: 7,right: 10,top: 4,bottom: 4),
                              decoration: BoxDecoration(
                                  color: Color(0xff3912e),
                                  borderRadius: BorderRadius.circular(4)
                              ),
                              child: Text("Languify",style: TextStyle(color: Colors.amber,),),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,right: 10),
                              child: Text("FREE IELTS/TOEFL MOCK Assessment",
                                overflow: TextOverflow.ellipsis,
                                style:  GoogleFonts.inter(
                                  fontSize:  17,
                                  fontWeight:  FontWeight.w700,
                                  color:  Colors.white,
                                ),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(left: 10,right: 10,top: 5),
                              child: Text("AI generated feedback and courses",
                                overflow: TextOverflow.ellipsis,
                                style:  GoogleFonts.inter(
                                  fontSize:  12,
                                  fontWeight:  FontWeight.normal,
                                  color:  Colors.white,
                                ),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 20),
                              child: Text("Test duration: 30 mins / 3hours",
                                overflow: TextOverflow.ellipsis,
                                style:  GoogleFonts.inter(
                                  fontSize:  12,
                                  fontWeight:  FontWeight.normal,
                                  color:  Colors.white,
                                ),),
                            ),

                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 13,bottom: 5),
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,

                                  ),
                                  child: Center(
                                    child: Text(
                                      'languify',
                                      style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ),

                                Container(
                                  margin: EdgeInsets.only(left: 3,bottom: 5),
                                  child: Column(
                                    children: [
                                      Text("Languify",style: GoogleFonts.inter(
                                          fontSize: 17,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                      ),),

                                      Text(" express & excel",style: GoogleFonts.inter(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                      ),)
                                    ],
                                  ),
                                ),


                              ],
                            )








                          ],
                        ),
                      ),

                      SizedBox(
                        width: 10,
                      ),


                      Container(
                        width:182,

                        decoration: BoxDecoration(
                            color: Color(0xff262c36),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Column(
                          children: [
                            Image.asset("assets/images/ccc2.png",width: 190,),
                            Container(
                              margin: EdgeInsets.only(right: 50,top: 10,bottom: 15),
                              padding: EdgeInsets.only(left: 7,right: 10,top: 4,bottom: 4),
                              decoration: BoxDecoration(
                                  color: Color(0xff3912e),
                                  borderRadius: BorderRadius.circular(4)
                              ),
                              child: Text("Web Development",style: TextStyle(color: Colors.amber,),),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10,right: 10),
                              child: Text("Web Development",
                                overflow: TextOverflow.ellipsis,
                                style:  GoogleFonts.inter(
                                  fontSize:  17,
                                  fontWeight:  FontWeight.w700,
                                  color:  Colors.white,
                                ),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(left: 10,right: 10,top: 5),
                              child: Text("No. of videos: 138",
                                overflow: TextOverflow.ellipsis,
                                style:  GoogleFonts.inter(
                                  fontSize:  12,
                                  fontWeight:  FontWeight.normal,
                                  color:  Colors.white,
                                ),),
                            ),

                            Padding(
                              padding: EdgeInsets.only(left: 10,right: 10,top: 5,bottom: 15),
                              child: Text("Course time: 21.8 hours",
                                overflow: TextOverflow.ellipsis,
                                style:  GoogleFonts.inter(
                                  fontSize:  12,
                                  fontWeight:  FontWeight.normal,
                                  color:  Colors.white,
                                ),),
                            ),

                            Row(
                              children: [

                                Container(
                                  margin: EdgeInsets.only(left: 10,bottom: 5),
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,

                                  ),
                                  child: ClipOval(
                                    child: Image.asset(
                                      'assets/images/img.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),



                                Container(
                                  margin: EdgeInsets.only(left: 3,bottom: 5),
                                  child: Column(
                                    children: [
                                      Text("Languify",style: GoogleFonts.inter(
                                          fontSize: 17,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                      ),),

                                      Text(" express & excel",style: GoogleFonts.inter(
                                        fontSize: 12,
                                        color: Colors.white,
                                        fontWeight: FontWeight.normal,
                                      ),)
                                    ],
                                  ),
                                ),


                              ],
                            )








                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SingleChildScrollView(
                  physics: NeverScrollableScrollPhysics(),
                  child: Container(
                    margin: EdgeInsets.only(left: 10,top: 320,right: 10,bottom: 10),
                    padding: EdgeInsets.only(left: 45,right: 30,top: 20,bottom: 20),
                    decoration:  BoxDecoration (
                      //color:  Color(0xffffffff),
                      color: Color(0xff262c36),

                      borderRadius:  BorderRadius.circular(50),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),

                    child: Row(
                      children: [
                        Column(
                          children:[
                            IconTheme(
                              data: IconThemeData(size: 30), // set the size as per your requirement
                              child: Icon(Icons.home,color: Colors.white,
                                ),),

                            Text("Home",style: TextStyle(color: Color(0xffde8c11)),)
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),

                        Column(
                          children:[
                            Image.asset( "assets/images/img_5.png",
                              width: 30,
                              height: 30,),

                            Text("Courses",style: TextStyle(color: Color(0xffde8c11)),)
                          ],
                        ),

                        SizedBox(
                          width: 25,
                        ),

                        Column(
                          children:[
                            Image.asset( "assets/images/img_6.png",
                              width: 30,
                              height: 30,),

                            Text("Trending",style: TextStyle(color: Color(0xffde8c11)),)
                          ],
                        ),

                        SizedBox(
                          width: 25,
                        ),

                        Column(
                          children:[
                            Image.asset( "assets/images/img_7.png",
                              width: 30,
                              height: 30,),

                            Text("My Profile",style: TextStyle(color: Color(0xffde8c11)),)
                          ],
                        ),

                      ],
                    ),
                  ),
                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}
