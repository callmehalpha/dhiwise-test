import '/core/app_export.dart';
import 'package:init_s_application1/presentation/trending_screen/models/trending_model.dart';

class TrendingController extends GetxController {
  Rx<TrendingModel> trendingModelObj = TrendingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
