import 'package:equatable/equatable.dart';

class RandomActivity extends Equatable {
  final String activity;
  final String type;
  final int participants;
  final double price;
  final double accessibility;
  final String link;
  final String? key;

  const RandomActivity({
    required this.activity,
    required this.type,
    required this.participants,
    required this.price,
    required this.accessibility,
    required this.link,
    required this.key});

  @override
  List<Object?> get props => [
    activity,
    type,
    participants,
    price,
    accessibility,
    link,
    key
  ];

}