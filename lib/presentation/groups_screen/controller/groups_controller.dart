import '/core/app_export.dart';
import 'package:init_s_application1/presentation/groups_screen/models/groups_model.dart';

class GroupsController extends GetxController {
  Rx<GroupsModel> groupsModelObj = GroupsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
