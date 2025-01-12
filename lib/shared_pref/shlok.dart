import '../Home Screens/List_page.dart';

class Shloka {
  final String adhyayName;
  final List<languages>? shlokList;
  final int shlokaIndex;
  final int adhyayTotalShlokaIndex;
  final String shlokGujrati;
  final String shlokHindi;
  final String shlokSanskrit;
  final int id;

  Shloka({
    required this.id,
    required this.shlokGujrati,
    required this.shlokHindi,
    required this.shlokSanskrit,
    required this.adhyayName,
    this.shlokList,
    required this.shlokaIndex,
    required this.adhyayTotalShlokaIndex,
  });

  Map<String, dynamic> toJson() {
    return {
      'adhyayName': adhyayName,
      'shlokList': shlokList,
      'shlokaIndex': shlokaIndex,
      'adhyayTotalShlokaIndex': adhyayTotalShlokaIndex,
      'shlokGujrati': shlokGujrati,
      'shlokHindi': shlokHindi,
      'shlokSanskrit': shlokSanskrit,
      'id': id
    };
  }

  factory Shloka.fromJson(Map<String, dynamic> json) {
    return Shloka(
      adhyayName: json['adhyayName'] ?? '',
      shlokList: (json['shlokList'] as List<dynamic>?)
              ?.map((item) => languages.fromJson(item))
              .toList() ??
          [],
      shlokaIndex: json['shlokaIndex'] ?? 0,
      adhyayTotalShlokaIndex: json['adhyayTotalShlokaIndex'] ?? 0,
      id: json['id'] ?? 0,
      shlokGujrati: json['shlokGujrati'] ?? '',
      shlokHindi: json['shlokHindi'] ?? '',
      shlokSanskrit: json['shlokSanskrit'] ?? '',
    );
  }
}
