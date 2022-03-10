import 'package:dartz/dartz.dart';
import 'package:flutter_clean_architecture/core/errors/failures.dart';
import 'package:flutter_clean_architecture/features/random_activity/domain/entities/random_activity.dart';

abstract class RandomActivityRepository {
  Future<Either<Failure, RandomActivity?>>? getRandomActivity();
}