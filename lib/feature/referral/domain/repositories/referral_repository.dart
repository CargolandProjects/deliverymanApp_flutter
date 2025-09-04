import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:stackfood_multivendor_driver/util/app_constants.dart';

class ReferralRepository {
  final GetConnect connect;

  ReferralRepository({required this.connect});

  Future<Response> getReferrals() async {
    final prefs = Get.find<SharedPreferences>();
    final token = prefs.getString(AppConstants.token);
    return await connect.get('${AppConstants.referralsUri}?token=$token');
  }

  Future<Response> getReferralCode() async {
    final prefs = Get.find<SharedPreferences>();
    final token = prefs.getString(AppConstants.token);
    return await connect.get('${AppConstants.referralCodeUri}?token=$token');
  }

  Future<Response> getReferralStats() async {
    final prefs = Get.find<SharedPreferences>();
    final token = prefs.getString(AppConstants.token);
    return await connect.get('${AppConstants.referralStatsUri}?token=$token');
  }
}
