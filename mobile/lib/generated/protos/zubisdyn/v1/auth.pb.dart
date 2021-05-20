///
//  Generated code. Do not modify.
//  source: zubisdyn/v1/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'auth.pbenum.dart';

export 'auth.pbenum.dart';

class SendEmailLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendEmailLinkRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'zubisdyn.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locale')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..e<SendEmailLinkRequest_EmailLinkType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SendEmailLinkRequest_EmailLinkType.RESET_PASSWORD, valueOf: SendEmailLinkRequest_EmailLinkType.valueOf, enumValues: SendEmailLinkRequest_EmailLinkType.values)
    ..hasRequiredFields = false
  ;

  SendEmailLinkRequest._() : super();
  factory SendEmailLinkRequest({
    $core.String? locale,
    $core.String? email,
    SendEmailLinkRequest_EmailLinkType? type,
  }) {
    final _result = create();
    if (locale != null) {
      _result.locale = locale;
    }
    if (email != null) {
      _result.email = email;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory SendEmailLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendEmailLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendEmailLinkRequest clone() => SendEmailLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendEmailLinkRequest copyWith(void Function(SendEmailLinkRequest) updates) => super.copyWith((message) => updates(message as SendEmailLinkRequest)) as SendEmailLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendEmailLinkRequest create() => SendEmailLinkRequest._();
  SendEmailLinkRequest createEmptyInstance() => create();
  static $pb.PbList<SendEmailLinkRequest> createRepeated() => $pb.PbList<SendEmailLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static SendEmailLinkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendEmailLinkRequest>(create);
  static SendEmailLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locale => $_getSZ(0);
  @$pb.TagNumber(1)
  set locale($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocale() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocale() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(4)
  SendEmailLinkRequest_EmailLinkType get type => $_getN(2);
  @$pb.TagNumber(4)
  set type(SendEmailLinkRequest_EmailLinkType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);
}

