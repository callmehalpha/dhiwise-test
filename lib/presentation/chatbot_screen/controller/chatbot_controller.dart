import '/core/app_export.dart';
import 'package:init_s_application1/presentation/chatbot_screen/models/chatbot_model.dart';

class ChatbotController extends GetxController {
  Rx<ChatbotModel> chatbotModelObj = ChatbotModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
