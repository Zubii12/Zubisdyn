///
//  Generated code. Do not modify.
//  source: google/events/cloudevent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Cloudevent {
  static final cloudEventType = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.MessageOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cloudEventType', 11716486, $pb.PbFieldType.OS);
  static final cloudEventProduct = $pb.Extension<$core.String>(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'google.protobuf.FileOptions', const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cloudEventProduct', 11716487, $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(cloudEventType);
    registry.add(cloudEventProduct);
  }
}

