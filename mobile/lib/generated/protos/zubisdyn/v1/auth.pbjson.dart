///
//  Generated code. Do not modify.
//  source: zubisdyn/v1/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sendEmailLinkRequestDescriptor instead')
const SendEmailLinkRequest$json = const {
  '1': 'SendEmailLinkRequest',
  '2': const [
    const {'1': 'locale', '3': 1, '4': 1, '5': 9, '10': 'locale'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.zubisdyn.v1.SendEmailLinkRequest.EmailLinkType', '10': 'type'},
  ],
  '4': const [SendEmailLinkRequest_EmailLinkType$json],
};

@$core.Deprecated('Use sendEmailLinkRequestDescriptor instead')
const SendEmailLinkRequest_EmailLinkType$json = const {
  '1': 'EmailLinkType',
  '2': const [
    const {'1': 'RESET_PASSWORD', '2': 0},
  ],
};

/// Descriptor for `SendEmailLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEmailLinkRequestDescriptor = $convert.base64Decode('ChRTZW5kRW1haWxMaW5rUmVxdWVzdBIWCgZsb2NhbGUYASABKAlSBmxvY2FsZRIUCgVlbWFpbBgCIAEoCVIFZW1haWwSQwoEdHlwZRgEIAEoDjIvLnp1YmlzZHluLnYxLlNlbmRFbWFpbExpbmtSZXF1ZXN0LkVtYWlsTGlua1R5cGVSBHR5cGUiIwoNRW1haWxMaW5rVHlwZRISCg5SRVNFVF9QQVNTV09SRBAA');
