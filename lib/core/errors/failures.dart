abstract class Failure {
  final String? errorMessage;
  const Failure({required this.errorMessage});
}

class ServerFailures extends Failure {
  ServerFailures({required String? errorMessage}) : super(errorMessage: errorMessage);
}

class CacheFailures extends Failure {
  CacheFailures({required String? errorMessage}) : super(errorMessage: errorMessage);
}