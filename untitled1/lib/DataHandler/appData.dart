import 'package:flutter/cupertino.dart';
import 'package:untitled1/Models/address.dart';


class AppData extends ChangeNotifier
{
  Address? pickUpLocation , dropOffLocation;

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
}