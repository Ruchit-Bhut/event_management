import 'package:event_management/controllers/auth_controller.dart';
import 'package:event_management/controllers/event_controller.dart';
import 'package:event_management/controllers/theme_controller.dart';
import 'package:get/get.dart';


class AppBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AuthController(), fenix: true);
    Get.lazyPut(() => EventController(), fenix: true);
    Get.put(ThemeController());
  }
}
