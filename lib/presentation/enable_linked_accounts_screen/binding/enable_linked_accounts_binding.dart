import '../controller/enable_linked_accounts_controller.dart';
import 'package:get/get.dart';

class EnableLinkedAccountsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnableLinkedAccountsController());
  }
}
