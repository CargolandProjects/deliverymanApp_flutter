class ReferralModel {
  final int id;
  final String inviteeName;
  final String date;
  final String status;

  ReferralModel({
    required this.id,
    required this.inviteeName,
    required this.date,
    required this.status,
  });

  factory ReferralModel.fromJson(Map<String, dynamic> json) {
    return ReferralModel(
      id: json['id'] ?? 0,
      inviteeName: json['invitee_name'] ?? '',
      date: json['date'] ?? json['created_at'] ?? '',
      status: json['status'] ?? '',
    );
  }
}
