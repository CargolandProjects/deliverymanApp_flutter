import 'package:stackfood_multivendor_driver/feature/referral/domain/repositories/referral_repository.dart';
import 'package:stackfood_multivendor_driver/feature/referral/domain/models/referral_model.dart';

class ReferralService {
  final ReferralRepository referralRepository;

  ReferralService({required this.referralRepository});

  Future<List<ReferralModel>> getReferrals() async {
    final response = await referralRepository.getReferrals();
    print('==== Referrals API URL: ${response.request?.url}');
    print('==== Referrals API Status: ${response.statusCode}');
    print('==== Referrals API Body: ${response.bodyString}');

    // print("==== Referrals API: ${response.statusCode} ${response.body}");

    if (response.status.hasError) {
      throw Exception('Failed to load referrals');
    }

    final List data = response.body['data'] ?? [];
    return data.map((e) => ReferralModel.fromJson(e)).toList();
  }

  Future<String?> getReferralCode() async {
    final response = await referralRepository.getReferralCode();

    if (response.status.hasError) {
      throw Exception('Failed to load referral code');
    }

    return response.body['referral_code'];
  }
}
