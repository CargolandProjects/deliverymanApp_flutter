import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter/services.dart';
import 'package:stackfood_multivendor_driver/common/widgets/custom_app_bar_widget.dart';
import 'package:stackfood_multivendor_driver/feature/referral/controllers/referral_controller.dart';
import 'package:stackfood_multivendor_driver/util/dimensions.dart';
import 'package:stackfood_multivendor_driver/util/styles.dart';
import 'package:share_plus/share_plus.dart';

class ReferralScreen extends StatelessWidget {
  const ReferralScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarWidget(
        title: 'referrals'.tr,
        isBackButtonExist: true,
      ),
      body: GetBuilder<ReferralController>(
        initState: (_) {
          // Fetch referrals when screen opens
          Get.find<ReferralController>().fetchReferrals();
        },
        builder: (controller) {
          if (controller.isLoading) {
            return const Center(child: CircularProgressIndicator());
          }

          return Padding(
            padding: const EdgeInsets.all(Dimensions.paddingSizeLarge),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Referral Code Card
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(Dimensions.paddingSizeLarge),
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor.withOpacity(0.08),
                    borderRadius:
                        BorderRadius.circular(Dimensions.radiusDefault),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'your_referral_code'.tr,
                        style: robotoRegular.copyWith(
                          fontSize: Dimensions.fontSizeSmall,
                        ),
                      ),
                      const SizedBox(height: Dimensions.paddingSizeExtraSmall),
                      Row(
                        children: [
                          // Tappable referral code
                          Expanded(
                            child: GestureDetector(
                              onTap: () {
                                if (controller.referralCode.isNotEmpty) {
                                  Clipboard.setData(
                                    ClipboardData(
                                        text: controller.referralCode),
                                  );
                                  Get.snackbar('Copied',
                                      'Referral code copied to clipboard');
                                }
                              },
                              child: Text(
                                (controller.referralCode.isNotEmpty)
                                    ? controller.referralCode
                                    : '---',
                                style: robotoBold.copyWith(
                                  fontSize: 24,
                                  color: Theme.of(context).primaryColor,
                                ),
                                overflow:
                                    TextOverflow.ellipsis, // Prevent overflow
                              ),
                            ),
                          ),

                          // Action buttons
                          Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: const Icon(Icons.copy),
                                tooltip: 'Copy',
                                onPressed: () {
                                  if (controller.referralCode.isNotEmpty) {
                                    Clipboard.setData(
                                      ClipboardData(
                                          text: controller.referralCode),
                                    );
                                    Get.snackbar('Copied',
                                        'Referral code copied to clipboard');
                                  }
                                },
                              ),
                              IconButton(
                                icon: const Icon(Icons.share),
                                tooltip: 'Share',
                                onPressed: () {
                                  if (controller.referralCode.isNotEmpty) {
                                    Share.share(
                                      'Join me on CargolandFood! Use my referral code: ${controller.referralCode}',
                                      subject: 'My CargolandFood referral code',
                                    );
                                  }
                                },
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),

                const SizedBox(height: Dimensions.paddingSizeLarge),

                Text(
                  'referral_history'.tr,
                  style:
                      robotoMedium.copyWith(fontSize: Dimensions.fontSizeLarge),
                ),
                const SizedBox(height: Dimensions.paddingSizeSmall),

                // Referral History
                Expanded(
                  child: controller.referrals.isEmpty
                      ? Center(
                          child: Text(
                            'no_referral_data_found'.tr,
                            style: robotoRegular.copyWith(
                              fontSize: Dimensions.fontSizeDefault,
                              color: Colors.grey,
                            ),
                          ),
                        )
                      : ListView.separated(
                          itemCount: controller.referrals.length,
                          separatorBuilder: (_, __) =>
                              const Divider(height: 1, thickness: 0.5),
                          itemBuilder: (context, index) {
                            final item = controller.referrals[index];
                            final name = item.inviteeName.isNotEmpty
                                ? item.inviteeName
                                : 'Unknown';

                            return ListTile(
                              leading: CircleAvatar(
                                backgroundColor: Theme.of(context)
                                    .primaryColor
                                    .withOpacity(0.2),
                                child: Text(
                                  name[0].toUpperCase(),
                                  style: robotoBold.copyWith(
                                      color: Theme.of(context).primaryColor),
                                ),
                              ),
                              title: Text(
                                name,
                                style: robotoMedium.copyWith(
                                    fontSize: Dimensions.fontSizeDefault),
                              ),
                              subtitle: Text(
                                'Joined: ${item.date}',
                                style: robotoRegular.copyWith(
                                  fontSize: Dimensions.fontSizeSmall,
                                ),
                              ),
                              trailing: Text(
                                item.status.capitalizeFirst ?? '',
                                style: robotoMedium.copyWith(
                                  fontSize: Dimensions.fontSizeSmall,
                                  color:
                                      item.status.toLowerCase() == 'fulfilled'
                                          ? Colors.green
                                          : Colors.orange,
                                ),
                              ),
                            );
                          },
                        ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
