part of 'index.dart';

@freezed
class UpdatePostInfo with _$UpdatePostInfo implements AppAction {
  const factory UpdatePostInfo({Uint8List? image, String? description}) = UpdatePostInfo$;

  @override
  String toString() => 'UpdatePostInfo(image: ${image?.length}, description: $description)';
}
