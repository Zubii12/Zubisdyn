part of auth_actions;

@freezed
abstract class UpdateRegistrationInfo with _$UpdateRegistrationInfo implements AppAction {
  const factory UpdateRegistrationInfo({String data}) = UpdateRegistrationInfo$;
}
