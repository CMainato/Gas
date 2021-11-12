
import 'package:flutter/cupertino.dart';
import 'package:untitled1/Models/address.dart';
import 'package:untitled1/Models/history.dart';

class AppData extends ChangeNotifier
{
  Address pickUpLocation , dropOffLocation;
  String earnings = "0";
  int countTrips = 0;
  List<String> tripHistoryKeys = [];
  List<History> tripHistoryDataList =[];
  //List<History> tripHistoryDataList = [];

  void updatePickUpLocationAddress(Address pickUpAddress)
  {
    pickUpLocation = pickUpAddress;
    notifyListeners();

  }
  void updateDropOffLocationAddress(Address dropOffAddres)
  {
    dropOffLocation = dropOffAddres;;
    notifyListeners();

  }

  //history
  void updateEarnings(String updatedEarnings)
  {
    earnings = updatedEarnings;
    notifyListeners();
  }

  void updateTripsCounter(int tripCounter)
  {
    countTrips = tripCounter;
    notifyListeners();
  }

  void updateTripKeys(List<String> newKeys)
  {
    tripHistoryKeys = newKeys;
    notifyListeners();
  }

  void updateTripHistoryData(History eachHistory)
  {
    tripHistoryDataList.add(eachHistory);
    notifyListeners();
  }
}