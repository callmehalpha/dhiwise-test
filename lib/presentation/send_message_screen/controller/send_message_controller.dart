import '/core/app_export.dart';
import 'package:init_s_application1/presentation/send_message_screen/models/send_message_model.dart';

class SendMessageController extends GetxController {
  Rx<SendMessageModel> sendMessageModelObj = SendMessageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
