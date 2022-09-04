import 'package:get/get.dart';
import 'listprofileimglarg_item_model.dart';
import 'listprofileimglarg_two_item_model.dart';

class ActivityFeedModel {
  RxList<ListprofileimglargItemModel> listprofileimglargItemList =
      RxList.filled(2, ListprofileimglargItemModel());

  RxList<ListprofileimglargTwoItemModel> listprofileimglargTwoItemList =
      RxList.filled(4, ListprofileimglargTwoItemModel());
}
