import 'package:get/get.dart';
import 'package:stackfood_multivendor_driver/feature/referral/domain/models/referral_model.dart';
import 'package:stackfood_multivendor_driver/feature/referral/domain/services/referral_service.dart';

class ReferralController extends GetxController {
  final ReferralService referralService;

  ReferralController({required this.referralService});

  bool _isLoading = false;
  String _referralCode = '';
  List<ReferralModel> _referrals = [];

  bool get isLoading => _isLoading;
  String get referralCode => _referralCode;
  List<ReferralModel> get referrals => _referrals;

  Future<void> fetchReferrals() async {
    _isLoading = true;
    update();

    try {
      // Fetch referral history
      _referrals = await referralService.getReferrals();

      // Fetch referral code
      final code = await referralService.getReferralCode();
      _referralCode = code ?? '';
    } catch (e) {
      print('Referral fetch error: $e');
      _referrals = [];
      _referralCode = '';
    }

    _isLoading = false;
    update();
  }
}
