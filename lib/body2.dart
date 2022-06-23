import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:plant/constrcolor.dart';
class Body2 extends StatelessWidget {
  const Body2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          //1 icon arrowbotton on left
          Expanded(child: SizedBox(
            height: 260,

              child: Column(
                children: [
                  //11button
                  Align(alignment: Alignment.topLeft,child: IconButton(padding:EdgeInsets.symmetric(horizontal: nDefaultPadding),icon: Icon(Icons.arrow_back),onPressed: (){Navigator.pop(context);},)
                    ,),
                  Spacer(),
                  //icons
                  Container(
                    child: Icon(Icons.face_retouching_natural),
                    //color: Colors.amberAccent
                    width: 62,
                    height: 62,
                    decoration: BoxDecoration(
                        //color: Colors.amberAccent,
                        borderRadius: BorderRadius.circular(7),
                        boxShadow: const[
                          BoxShadow(
                            color: nPrimaryColor,
                            offset: Offset(0, 3),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-3, -3),
                          )
                        ]

                    ),


                  ),
                  Container(
                    child: Icon(Icons.face_retouching_natural),
                    //color: Colors.amberAccent
                    width: 62,
                    height: 62,
                    decoration: BoxDecoration(
                      //color: Colors.amberAccent,
                        borderRadius: BorderRadius.circular(7),
                        boxShadow: const[
                          BoxShadow(
                            color: nPrimaryColor,
                            offset: Offset(0, 3),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-3, -3),
                          )
                        ]

                    ),


                  ),
                  Container(
                    child: Icon(Icons.face_retouching_natural),
                    //color: Colors.amberAccent
                    width: 62,
                    height: 62,
                    decoration: BoxDecoration(
                      //color: Colors.amberAccent,
                        borderRadius: BorderRadius.circular(7),
                        boxShadow: const[
                          BoxShadow(
                            color: nPrimaryColor,
                            offset: Offset(0, 10),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-3, -3),
                          )
                        ]

                    ),


                  ),
                //  Spacer(),




                ],
              ),
            ),
          ),
          //2img
          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(67),bottomLeft: Radius.circular(67)),image: DecorationImage(alignment:Alignment.centerLeft,fit:BoxFit.cover,image: AssetImage("assets/images/img1.png"))),
          )
        ],)
        ,
        SizedBox(height: 70,),
        //Spacer(),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [

              RichText(overflow: TextOverflow.ellipsis,text: TextSpan(children: [TextSpan(text: "samntaflowers\n".toUpperCase()),TextSpan(text: 'russia')])),Text('\$4000')

            ],),
        ),
        Spacer(),
        Row(
          children: [
            SizedBox(
              width: 200,
              height: 50,
              child: FlatButton(
                onPressed: (){}, child:Text("Buy Now"),
                color: nPrimaryColor,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(topRight:Radius.circular(20)),
                ),

              ),
            ),
            Expanded(child: FlatButton(child: Text("Description"),onPressed: (){},))
          ],
        )


      ],
    );





  }
}
