import '/core/app_export.dart';
import 'package:init_s_application1/presentation/share_screen/models/share_model.dart';

class ShareController extends GetxController {
  Rx<ShareModel> shareModelObj = ShareModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
