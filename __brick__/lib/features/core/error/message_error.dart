import '../config/constants.dart';
import 'failure.dart';

class MessageError {
  static mapErrorMessage(Failure failure) {
    switch (failure.runtimeType) {
      case NetworkFailure:
        return Constants.connexionNotFoundMessage;
      case ServerFailure:
        return Constants.serverFailureMessage;
      case CacheFailure:
        return Constants.cacheFailureMessage;
      case CustomerFailure:
        return (failure as CustomerFailure).message;
      case PermissionDeniedFailure:
        return (failure as PermissionDeniedFailure).message;
    }
  }
}
