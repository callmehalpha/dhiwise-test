import '/core/app_export.dart';
import 'package:init_s_application1/presentation/live_streaming_screen/models/live_streaming_model.dart';

class LiveStreamingController extends GetxController {
  Rx<LiveStreamingModel> liveStreamingModelObj = LiveStreamingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
