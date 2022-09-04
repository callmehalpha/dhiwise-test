import '/core/app_export.dart';
import 'package:init_s_application1/presentation/followers_screen/models/followers_model.dart';

class FollowersController extends GetxController {
  Rx<FollowersModel> followersModelObj = FollowersModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
