import '/core/app_export.dart';
import 'package:init_s_application1/presentation/performance_tracker_screen/models/performance_tracker_model.dart';

class PerformanceTrackerController extends GetxController {
  Rx<PerformanceTrackerModel> performanceTrackerModelObj =
      PerformanceTrackerModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
