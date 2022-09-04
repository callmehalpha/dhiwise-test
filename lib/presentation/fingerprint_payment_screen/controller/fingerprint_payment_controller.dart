import '/core/app_export.dart';
import 'package:init_s_application1/presentation/fingerprint_payment_screen/models/fingerprint_payment_model.dart';

class FingerprintPaymentController extends GetxController {
  Rx<FingerprintPaymentModel> fingerprintPaymentModelObj =
      FingerprintPaymentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
