///
//  Generated code. Do not modify.
//  source: zubisdyn/v1/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SendEmailLinkRequest_EmailLinkType extends $pb.ProtobufEnum {
  static const SendEmailLinkRequest_EmailLinkType RESET_PASSWORD = SendEmailLinkRequest_EmailLinkType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESET_PASSWORD');

  static const $core.List<SendEmailLinkRequest_EmailLinkType> values = <SendEmailLinkRequest_EmailLinkType> [
    RESET_PASSWORD,
  ];

  static final $core.Map<$core.int, SendEmailLinkRequest_EmailLinkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SendEmailLinkRequest_EmailLinkType? valueOf($core.int value) => _byValue[value];

  const SendEmailLinkRequest_EmailLinkType._($core.int v, $core.String n) : super(v, n);
}

