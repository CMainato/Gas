/*String mapKey ="AIzaSyAXPskuIBK98iX8-6NuPCmtMItixdjRfgQ";*/
import 'package:firebase_auth/firebase_auth.dart';
import 'package:untitled1/Models/allUsers.dart';

String mapKey ="AIzaSyBGCJr3ayZ3-2lNbYrmkieT4Oj7JCxDUZo";

User firebaseUser;
Users userCurrentInfo;
int driverRequestTimeout = 40;
String statusRide ="";
String rideStatus  ="El conductor esta llegando";
String carDetailsDriver ="";
String driverName ="";
String driverPhone ="";
double starCounter=0.0;
String title="";
String carRideType="";
String serverToken = "key=AAAAsomklV0:APA91bEjL7mBm2s1IhCiScqUChMB7jt5mxQIOgu00tn7vOEWyMQaR0XNBQZL4jULVozSOSnFr6guDw8sBhf-Ib3rvvVAr8S_VuVRcFKmaIASAdz7cAwra4OdrL34dbaD6TwT-YBPyl2N";