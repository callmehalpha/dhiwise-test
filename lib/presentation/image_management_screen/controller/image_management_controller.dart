import '/core/app_export.dart';
import 'package:init_s_application1/presentation/image_management_screen/models/image_management_model.dart';

class ImageManagementController extends GetxController {
  Rx<ImageManagementModel> imageManagementModelObj = ImageManagementModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
