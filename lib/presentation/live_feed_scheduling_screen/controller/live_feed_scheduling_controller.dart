import '/core/app_export.dart';
import 'package:init_s_application1/presentation/live_feed_scheduling_screen/models/live_feed_scheduling_model.dart';

class LiveFeedSchedulingController extends GetxController {
  Rx<LiveFeedSchedulingModel> liveFeedSchedulingModelObj =
      LiveFeedSchedulingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
