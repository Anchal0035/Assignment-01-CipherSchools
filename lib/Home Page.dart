import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_stack/image_stack.dart';
import 'Courses.dart';
import 'new.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 8,top: 8,bottom: 8,),
          child: CircleAvatar(
            backgroundImage: AssetImage("assets/images/img.png"),
          ),
        ),
        title: Text('CipherSchools',
          style:  GoogleFonts.inter(
            fontSize:  24,
            fontWeight:  FontWeight.w700,
            height:  1.2125,
            color:  Colors.black,
          ),
        ),
      actions: [
        Padding(
          padding: EdgeInsets.only(left: 8,right: 8,top:8),
          child: Image.asset("assets/images/img_1.png",
            width: 50,
            height: 50,),
        )

      ],
        backgroundColor: Colors.white,
      ),

      body:
      Column(children:[

        Column(
          children: [

            SizedBox(
              height: 30,
            ),

            //1stb para ,1st line
            Column(
              children:[
                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding:EdgeInsets.only(left: 70),
                        child: Text("Welcome to ",
                          style:  GoogleFonts.inter(
                            fontSize:  36,
                            fontWeight:  FontWeight.w700,
                            height:  1.2125,
                            color:  Colors.black,
                          ),
                        ),
                      ),
                      Text("the",
                        style:  GoogleFonts.inter(
                          fontSize:  36,
                          fontWeight:  FontWeight.w600,
                          height:  1.2125,
                          color:  Color(0xffd68914),
                        ),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),


                SizedBox(
                  height: 10,
                ),


                //1st para  2nd line
                Container(
                  child: Row(
                    children: [
                      Padding(
                        padding:EdgeInsets.only(left: 30),
                        child: Text("Future ",
                          style:  GoogleFonts.inter(
                            fontSize:  36,
                            fontWeight:  FontWeight.w700,
                            height:  1.2125,
                            color:  Color(0xffd68914),
                          ),
                        ),
                      ),
                      Text("of Learning !",
                        style:  GoogleFonts.inter(
                          fontSize:  36,
                          fontWeight:  FontWeight.w600,
                          height:  1.2125,
                          color:  Colors.black,
                        ),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),


                    //2nd para
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding:EdgeInsets.only(),
                        child: Text("Start Learning by best creators for ",
                          style:  GoogleFonts.inter(
                            fontSize:  18,
                            fontWeight:  FontWeight.w700,
                            height:  1.2125,
                            color:  Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),

                      Text("absolutely Free |",
                        style:  GoogleFonts.inter(
                          fontSize:  18,
                          fontWeight:  FontWeight.w600,
                          height:  1.2125,
                          color:  Color(0xffde8c11),
                        ),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),

                SizedBox(
                  height: 40,
                ),

                //review
                Row(
                  children:[
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: ImageStack(
                        imageSource:ImageSource.Asset,
                        imageList: [
                          "assets/images/img_2.png",
                          "assets/images/img_3.png",
                          "assets/images/img_4.png",
                        ],
                        totalCount: 3,
                        imageCount: 3,
                        imageRadius: 30,
                      ),
                    ),

                    SizedBox(
                      width: 20,
                    ),

                    Container(
                          child: Column(
                            children: [
                              Text("50+",
                                style:  GoogleFonts.inter(
                                fontSize:  32,
                                fontWeight:  FontWeight.w700,
                                height:  1.2125,
                                color:  Colors.black,
                              ),
                              ),


                              Text("Mentors",
                                style:  GoogleFonts.inter(
                                  fontSize:  16,
                                  fontWeight:  FontWeight.w200,
                                  height:  1.2125,
                                  color:  Colors.black,
                                ),)
                            ],
                          ),
                        ),

                        //vertical divider
                        Container(
                          margin: EdgeInsets.only(left: 10,right: 10),
                          color: Colors.black45,
                          height: 50,
                          width: 0.2,
                        ),


                        Container(
                          child:Column(
                            children: [
                              Text("4.8/5",style:  GoogleFonts.inter(
                                fontSize:  32,
                                fontWeight:  FontWeight.w700,
                                height:  1.2125,
                                color:  Colors.black,
                              ),),

                              Row(
                                children: [
                                  Icon(Icons.star,color: Colors.amber,),
                                  Icon(Icons.star,color: Colors.amber,),
                                  Icon(Icons.star,color: Colors.amber,),
                                  Icon(Icons.star,color: Colors.amber,),
                                  Icon(Icons.star_half,color: Colors.amber,),
                                  Text("Ratings", style:  GoogleFonts.inter(
                                    fontSize:  16,
                                    fontWeight:  FontWeight.w200,
                                    height:  1.2125,
                                    color:  Colors.black,
                                  ),),
                                ],
                              )
                            ],
                          ) ,
                        ),

                      ],
                    ),

                SizedBox(
                      height: 40,
                    ),


                    //start Learning now
                Container(
                          margin: EdgeInsets.only(left: 50,right: 50),
                          padding: EdgeInsets.only(left: 20),
                          height: 60,
                        decoration: BoxDecoration(

                          color:  Color(0xffde8c11),
                          borderRadius:  BorderRadius.circular(15),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                          child: Row(
                            children:[
                              Center(
                              child: Text("Start Learning Now",style:  GoogleFonts.inter(
                                fontSize:  20,
                                fontWeight:  FontWeight.w600,
                                height:  1.2125,
                                color:  Colors.white,
                              ),),
                            ),
                              SizedBox(
                                width: 20,
                              ),
                              IconTheme(
                                  data: IconThemeData(size: 40), // set the size as per your requirement
                                  child: Icon(Icons.arrow_forward,
                                  color: Colors.white,),
                              ),

                            ]
                          ),
                      ),
                      ],
                    ),
          ],
        ),

        Stack(
          children: [
            Container(
                  padding: EdgeInsets.only(right: 10,top: 30,left: 20),
                  width: double.infinity,
                  child:AssetImageSlider ()

            ),

            //botton navigation bar
            SingleChildScrollView(
              physics: NeverScrollableScrollPhysics(),
              child: Container(
                margin: EdgeInsets.only(left: 10,top: 260,right: 10,bottom: 10),
                padding: EdgeInsets.only(left: 45,right: 30,top: 20,bottom: 20),
                decoration:  BoxDecoration (
                  color:  Color(0xffffffff),
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
                          child: Icon(Icons.home,
                            color: Color(0xffde8c11),),),

                        Text("Home",style: TextStyle(color: Color(0xffde8c11)),)
                      ],
                    ),
                    SizedBox(
                      width: 25,
                    ),

                    Column(
                      children:[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Courses(),),);
                          },
                          child: Image.asset( "assets/images/img_5.png",
                            width: 30,
                            height: 30,),
                        ),

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

    );
  }
}
