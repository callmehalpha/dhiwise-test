import '/core/app_export.dart';
import 'package:init_s_application1/presentation/geofence_screen/models/geofence_model.dart';

class GeofenceController extends GetxController {
  Rx<GeofenceModel> geofenceModelObj = GeofenceModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
