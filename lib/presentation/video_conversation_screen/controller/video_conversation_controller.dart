import '/core/app_export.dart';
import 'package:init_s_application1/presentation/video_conversation_screen/models/video_conversation_model.dart';

class VideoConversationController extends GetxController {
  Rx<VideoConversationModel> videoConversationModelObj =
      VideoConversationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
