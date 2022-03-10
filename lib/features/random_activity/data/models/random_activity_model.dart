import '../../domain/entities/random_activity.dart';

class RandomActivityModel extends RandomActivity {
  const RandomActivityModel({
    required String activity,
    required String type,
    required int participants,
    required double price,
    required double accessibility,
    required String link,
    String? key
  }) : super(
      activity: activity,
      type: type,
      participants: participants,
      price: price,
      accessibility: accessibility,
      link: link,
      key: key
  );

  factory RandomActivityModel.fromJson(Map<String, dynamic> json) => RandomActivityModel(
      activity: json['activity'],
      type: json['type'],
      participants: (json['participants'] as num).toInt(),
      price: (json['price'] as num).toDouble(),
      accessibility: (json['accessibility'] as num).toDouble(),
      key: json['key'],
      link: json['link']
  );

  Map<String, dynamic> toJson() => {
    'activity': activity,
    'key': key,
    'link': link,
    'accessibility': accessibility,
    'participants': participants,
    'type': type,
    'price': price,
  };

}