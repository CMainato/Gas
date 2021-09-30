import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class NoDriverAvailableDialog extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      child: Container(
        margin: EdgeInsets.all(0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(4),
        ),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 10,),

                Text('No se encontró conductor', style: TextStyle(fontSize: 22.0, fontFamily: 'Brand-Blod'),),

                SizedBox(height: 25,),

                Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('No se encontró ningún conductor disponible en las cercanías, le sugerimos que vuelva a intentarlo en breve', style: TextStyle(fontSize: 22.0, fontFamily: 'Brand-Blod'),),
                ),

                SizedBox(height: 30,),

                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.0),
                    child: RaisedButton(
                      onPressed: ()
                      {
                        Navigator.pop(context);

                      },
                      color: Theme.of(context).accentColor,
                      child: Padding(
                        padding: EdgeInsets.all(17.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Cerrado", style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),),
                            Icon(Icons.car_repair, color: Colors.white, size: 26.0,),
                          ],
                        ),
                      ),
                    ),

                ),



              ],
            ),
          ),
        ),
      ),
    );
  }
}
