import '/core/app_export.dart';
import 'package:init_s_application1/presentation/activity_feed_screen/models/activity_feed_model.dart';

class ActivityFeedController extends GetxController {
  Rx<ActivityFeedModel> activityFeedModelObj = ActivityFeedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
