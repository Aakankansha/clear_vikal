import 'package:get/get.dart';

import '../controllers/consultation_details_controller.dart';

class ConsultationDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ConsultationDetailsController>(
      () => ConsultationDetailsController(),
    );
  }
}
