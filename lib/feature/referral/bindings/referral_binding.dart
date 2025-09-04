import 'package:get/get.dart';
import 'package:stackfood_multivendor_driver/feature/referral/controllers/referral_controller.dart';
import 'package:stackfood_multivendor_driver/feature/referral/domain/services/referral_service.dart';
import 'package:stackfood_multivendor_driver/feature/referral/domain/repositories/referral_repository.dart';

class ReferralBinding extends Bindings {
  @override
  void dependencies() {
    // ✅ Register GetConnect first (so it can be injected)
    Get.lazyPut<GetConnect>(() {
      final connect = GetConnect();
      connect.baseUrl =
          'https://cargolandfood.com/api'; // <-- set your Laravel API base URL here
      return connect;
    });

    // Repository depends on GetConnect
    Get.lazyPut<ReferralRepository>(
      () => ReferralRepository(connect: Get.find<GetConnect>()),
    );

    // Service depends on repository
    Get.lazyPut<ReferralService>(
      () => ReferralService(referralRepository: Get.find()),
    );

    // Controller depends on service
    Get.lazyPut<ReferralController>(
      () => ReferralController(referralService: Get.find()),
    );
  }
}
