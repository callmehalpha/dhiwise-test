import '/core/app_export.dart';
import 'package:init_s_application1/presentation/user_account_screen/models/user_account_model.dart';

class UserAccountController extends GetxController {
  Rx<UserAccountModel> userAccountModelObj = UserAccountModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
