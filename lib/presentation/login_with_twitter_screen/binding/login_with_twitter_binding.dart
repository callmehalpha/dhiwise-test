import '../controller/login_with_twitter_controller.dart';
import 'package:get/get.dart';

class LoginWithTwitterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginWithTwitterController());
  }
}
