import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plant/constrcolor.dart';
import 'package:plant/screens/Detail.dart';
//part in homescreen after appbar

//after finsh wrap  column with sigle scroview
//then after containe txt recomader
class Body extends StatelessWidget {
  //const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //size of screen
    //Size size=MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        //column take container inside it container that take stack (container(row txt),positionedsearch(container))inside it
        children: [
          //A
          Container(
            //take 20 of it
            //height: MediaQuery.of(context).size.height=0.2,
            //height: MediaQuery.of(context).size.height*20,
            height: 60,
            //color: Colors.greenAccent,

            decoration: BoxDecoration(
              color: nPrimaryColor,
              borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40),bottomRight: Radius.circular(40)),
            ),
            //stack (contaier,positioned seerch)to put elemont on each other
            child: Stack(
              children: [
                //1
                Container(
                  padding: EdgeInsets.only(
                    left: nDefaultPadding,right: nDefaultPadding,bottom: nDefaultPadding
                  ),
                  child: Row(children: [Text('WELCOME TO OUR FLOWER',textAlign: TextAlign.center,style: TextStyle(
                    color: Colors.white,
                  ),)],),
                  height: 60-27,
                  decoration: BoxDecoration(
                    color: nPrimaryColor,
                    borderRadius: BorderRadius.only(bottomLeft:Radius.circular(40),bottomRight: Radius.circular(40)),
                  ),

                ),
                //2 in bottom 0,0,0
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    child: TextField(decoration: InputDecoration(hintText: "searchnow",hintStyle: TextStyle(color: nPrimaryColor.withOpacity(.5)),enabledBorder: InputBorder.none,focusedBorder: InputBorder.none,suffixIcon: Icon(Icons.search_sharp)),),
                    margin: EdgeInsets.symmetric(horizontal: nDefaultPadding),
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                      boxShadow:[BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 30,
                        color: nPrimaryColor.withOpacity(0.24),
                      ),
                  ]
                    )

                ),
                )
              ],
            ),
          ),
          //B recomaded
          //Spacer(),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Row(
              //height: 30,
              children: [Text('Recommended',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.left ,),
              Spacer()
              ,
              FlatButton(onPressed: (){}, child: Text('more'),color: nPrimaryColor,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),)

              ],),
          ),
          //c  row with items(>container >column(img,container(row price[richitxtlikecolum,space,text])))
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Row(children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DetailScreen()),
                  );
                },
                child: Container(

                  width: 100,

                  margin: EdgeInsets.only(left: nDefaultPadding,top: nDefaultPadding,bottom: nDefaultPadding),

                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      //c1

                      Image.asset("assets/images/img1.png", width: 100,
                          height: 100,
                          fit:BoxFit.fill),

                      //c2

                      Container(padding:EdgeInsets.all((nDefaultPadding)),decoration: BoxDecoration(

                          color: Colors.white, borderRadius: BorderRadius.circular(20), boxShadow: const[BoxShadow(

                        color: nPrimaryColor,

                        offset: Offset(0, 3),

                      )]),


                          child: Row(

                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [

                              RichText(overflow: TextOverflow.ellipsis,text: TextSpan(children: [TextSpan(text: "sam\n".toUpperCase()),TextSpan(text: 'rus')])),Text('\$40')

                            ],),
                        )],),

                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DetailScreen()),
                  );
                },
                child: Container(

                  width: 100,

                  margin: EdgeInsets.only(left: nDefaultPadding,top: nDefaultPadding,bottom: nDefaultPadding),

                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      //c1

                      Image.asset("assets/images/img1.png", width: 100,
                          height: 100,
                          fit:BoxFit.fill),

                      //c2

                      Container(padding:EdgeInsets.all((nDefaultPadding)),decoration: BoxDecoration(

                          color: Colors.white, borderRadius: BorderRadius.circular(20), boxShadow: const[BoxShadow(

                        color: nPrimaryColor,

                        offset: Offset(0, 3),

                      )]),


                          child: Row(

                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [

                              RichText( overflow: TextOverflow.ellipsis,text: TextSpan(children: [TextSpan(text: "sam\n".toUpperCase()),TextSpan(text: 'rus')])),Text('\$40')

                            ],),
                        )],),

                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DetailScreen()),
                  );
                },
                child: Container(

                  width: 100,

                  margin: EdgeInsets.only(left: nDefaultPadding,top: nDefaultPadding,bottom: nDefaultPadding),

                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      //c1

                      Image.asset("assets/images/img1.png", width: 100,
                          height: 100,
                          fit:BoxFit.fill),

                      //c2

                      Container(padding:EdgeInsets.all((nDefaultPadding)),decoration: BoxDecoration(

                          color: Colors.white, borderRadius: BorderRadius.circular(20), boxShadow: const[BoxShadow(

                        color: nPrimaryColor,

                        offset: Offset(0, 3),

                      )]),


                          child: Row(

                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [

                              RichText( overflow: TextOverflow.ellipsis,text: TextSpan(children: [TextSpan(text: "sam\n".toUpperCase()),TextSpan(text: 'rus')])),Text('\$40')

                            ],),
                        )],),

                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DetailScreen()),
                  );
                },
                child: Container(

                  width: 100,

                  margin: EdgeInsets.only(left: nDefaultPadding,top: nDefaultPadding,bottom: nDefaultPadding),

                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      //c1

                      Image.asset("assets/images/img1.png", width: 100,
                          height: 100,
                          fit:BoxFit.fill),

                      //c2

                      Container(padding:EdgeInsets.all((nDefaultPadding)),decoration: BoxDecoration(

                          color: Colors.white, borderRadius: BorderRadius.circular(20), boxShadow: const[BoxShadow(

                        color: nPrimaryColor,

                        offset: Offset(0, 3),

                      )]),


                        child: Row(

                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: [

                            RichText( overflow: TextOverflow.ellipsis,text: TextSpan(children: [TextSpan(text: "sam\n".toUpperCase()),TextSpan(text: 'rus')])),Text('\$40')

                          ],),
                      )],),

                ),
              ),



            ],),
          )
          ,
          //d the same og B
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: Row(
              //height: 30,
              children: [Text('Featured flowers',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),textAlign: TextAlign.left ,),
                Spacer()
                ,
                FlatButton(onPressed: (){}, child: Text('more'),color: nPrimaryColor,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),)

              ],),
          ),
          //f singlescrl> row of containtner img
          SingleChildScrollView(
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(left: nDefaultPadding,right: nDefaultPadding,top: nDefaultPadding),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10)
                      ,
                      image: DecorationImage(image:AssetImage("assets/images/img4.png" ))
                  ),

                ),
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(left: nDefaultPadding,right: nDefaultPadding,top: nDefaultPadding),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10)
                      ,
                      image: DecorationImage(image:AssetImage("assets/images/img4.png" ))
                  ),

                ),
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.only(left: nDefaultPadding,right: nDefaultPadding,top: nDefaultPadding),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10)
                      ,
                      image: DecorationImage(image:AssetImage("assets/images/img4.png" ))
                  ),

                ),
              ],
            ),
          )
   


        ],
      ),
    );
  }
}
