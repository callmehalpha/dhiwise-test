import '/core/app_export.dart';
import 'package:init_s_application1/presentation/enable_linked_accounts_screen/models/enable_linked_accounts_model.dart';

class EnableLinkedAccountsController extends GetxController {
  Rx<EnableLinkedAccountsModel> enableLinkedAccountsModelObj =
      EnableLinkedAccountsModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
