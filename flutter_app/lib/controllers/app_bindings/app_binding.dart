import 'package:get/get.dart';
import 'package:video_call_app/controllers/user_controller.dart';

class AppBindings implements Bindings {
  @override
  void dependencies() {
    Get.put(UserController(), permanent: true);
  }
}
