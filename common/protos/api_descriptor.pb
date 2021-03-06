
?/
google/protobuf/timestamp.protogoogle.protobuf";
	Timestamp
seconds (Rseconds
nanos (RnanosB~
com.google.protobufBTimestampProtoPZ+github.com/golang/protobuf/ptypes/timestamp??GPB?Google.Protobuf.WellKnownTypesJ?-
 ?
?
 2? Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# 
	
# 

$ B
	
$ B

% ,
	
% ,

& /
	
& /

' "
	

' "

( !
	
$( !
?
 ~ ?? A Timestamp represents a point in time independent of any time zone or local
 calendar, encoded as a count of seconds and fractions of seconds at
 nanosecond resolution. The count is relative to an epoch at UTC midnight on
 January 1, 1970, in the proleptic Gregorian calendar which extends the
 Gregorian calendar backwards to year one.

 All minutes are 60 seconds long. Leap seconds are "smeared" so that no leap
 second table is needed for interpretation, using a [24-hour linear
 smear](https://developers.google.com/time/smear).

 The range is from 0001-01-01T00:00:00Z to 9999-12-31T23:59:59.999999999Z. By
 restricting to that range, we ensure that we can convert to and from [RFC
 3339](https://www.ietf.org/rfc/rfc3339.txt) date strings.

 # Examples

 Example 1: Compute Timestamp from POSIX `time()`.

     Timestamp timestamp;
     timestamp.set_seconds(time(NULL));
     timestamp.set_nanos(0);

 Example 2: Compute Timestamp from POSIX `gettimeofday()`.

     struct timeval tv;
     gettimeofday(&tv, NULL);

     Timestamp timestamp;
     timestamp.set_seconds(tv.tv_sec);
     timestamp.set_nanos(tv.tv_usec * 1000);

 Example 3: Compute Timestamp from Win32 `GetSystemTimeAsFileTime()`.

     FILETIME ft;
     GetSystemTimeAsFileTime(&ft);
     UINT64 ticks = (((UINT64)ft.dwHighDateTime) << 32) | ft.dwLowDateTime;

     // A Windows tick is 100 nanoseconds. Windows epoch 1601-01-01T00:00:00Z
     // is 11644473600 seconds before Unix epoch 1970-01-01T00:00:00Z.
     Timestamp timestamp;
     timestamp.set_seconds((INT64) ((ticks / 10000000) - 11644473600LL));
     timestamp.set_nanos((INT32) ((ticks % 10000000) * 100));

 Example 4: Compute Timestamp from Java `System.currentTimeMillis()`.

     long millis = System.currentTimeMillis();

     Timestamp timestamp = Timestamp.newBuilder().setSeconds(millis / 1000)
         .setNanos((int) ((millis % 1000) * 1000000)).build();


 Example 5: Compute Timestamp from current time in Python.

     timestamp = Timestamp()
     timestamp.GetCurrentTime()

 # JSON Mapping

 In JSON format, the Timestamp type is encoded as a string in the
 [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt) format. That is, the
 format is "{year}-{month}-{day}T{hour}:{min}:{sec}[.{frac_sec}]Z"
 where {year} is always expressed using four digits while {month}, {day},
 {hour}, {min}, and {sec} are zero-padded to two digits each. The fractional
 seconds, which can go up to 9 digits (i.e. up to 1 nanosecond resolution),
 are optional. The "Z" suffix indicates the timezone ("UTC"); the timezone
 is required. A proto3 JSON serializer should always use UTC (as indicated by
 "Z") when printing the Timestamp type and a proto3 JSON parser should be
 able to accept both UTC and other timezones (as indicated by an offset).

 For example, "2017-01-15T01:30:15.01Z" encodes 15.01 seconds past
 01:30 UTC on January 15, 2017.

 In JavaScript, one can convert a Date object to this format using the
 standard
 [toISOString()](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Date/toISOString)
 method. In Python, a standard `datetime.datetime` object can be converted
 to this format using
 [`strftime`](https://docs.python.org/2/library/time.html#time.strftime) with
 the time format spec '%Y-%m-%dT%H:%M:%S.%fZ'. Likewise, in Java, one can use
 the Joda Time's [`ISODateTimeFormat.dateTime()`](
 http://www.joda.org/joda-time/apidocs/org/joda/time/format/ISODateTimeFormat.html#dateTime%2D%2D
 ) to obtain a formatter capable of generating timestamps in this format.





 ~
?
  ?? Represents seconds of UTC time since Unix epoch
 1970-01-01T00:00:00Z. Must be from 0001-01-01T00:00:00Z to
 9999-12-31T23:59:59Z inclusive.


  ?

  ?

  ?
?
 ?? Non-negative fractions of a second at nanosecond resolution. Negative
 second values with fractions must still have non-negative nanos values
 that count forward in time. Must be from 0 to 999,999,999
 inclusive.


 ?

 ?

 ?bproto3
?_
google/api/http.proto
google.api"y
Http*
rules (2.google.api.HttpRuleRrulesE
fully_decode_reserved_expansion (RfullyDecodeReservedExpansion"?
HttpRule
selector (	Rselector
get (	H Rget
put (	H Rput
post (	H Rpost
delete (	H Rdelete
patch (	H Rpatch7
custom (2.google.api.CustomHttpPatternH Rcustom
body (	RbodyE
additional_bindings (2.google.api.HttpRuleRadditionalBindingsB	
pattern";
CustomHttpPattern
kind (	Rkind
path (	RpathBj
com.google.apiB	HttpProtoPZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations??GAPIJ?Z
 ?
?
 2? Copyright 2018 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 

 
	
 

 X
	
 X

 "
	

 "

 *
	
 *

 '
	
 '

 "
	
$ "
?
  *? Defines the HTTP configuration for an API service. It contains a list of
 [HttpRule][google.api.HttpRule], each specifying the mapping of an RPC method
 to one or more HTTP REST API methods.



 
?
  !? A list of HTTP configuration rules that apply to individual API methods.

 **NOTE:** All service configuration rules follow "last one wins" order.


  !


  !

  !

  !
?
 )+? When set to true, URL path parmeters will be fully URI-decoded except in
 cases of single segment matches in reserved expansion, where "%2F" will be
 left encoded.

 The default behavior is to not decode RFC 6570 reserved characters in multi
 segment matches.


 )

 )&

 ))*
?>
? ??> `HttpRule` defines the mapping of an RPC method to one or more HTTP
 REST API methods. The mapping specifies how different portions of the RPC
 request message are mapped to URL path, URL query parameters, and
 HTTP request body. The mapping is typically specified as an
 `google.api.http` annotation on the RPC method,
 see "google/api/annotations.proto" for details.

 The mapping consists of a field specifying the path template and
 method kind.  The path template can refer to fields in the request
 message, as in the example below which describes a REST GET
 operation on a resource collection of messages:


     service Messaging {
       rpc GetMessage(GetMessageRequest) returns (Message) {
         option (google.api.http).get = "/v1/messages/{message_id}/{sub.subfield}";
       }
     }
     message GetMessageRequest {
       message SubMessage {
         string subfield = 1;
       }
       string message_id = 1; // mapped to the URL
       SubMessage sub = 2;    // `sub.subfield` is url-mapped
     }
     message Message {
       string text = 1; // content of the resource
     }

 The same http annotation can alternatively be expressed inside the
 `GRPC API Configuration` YAML file.

     http:
       rules:
         - selector: <proto_package_name>.Messaging.GetMessage
           get: /v1/messages/{message_id}/{sub.subfield}

 This definition enables an automatic, bidrectional mapping of HTTP
 JSON to RPC. Example:

 HTTP | RPC
 -----|-----
 `GET /v1/messages/123456/foo`  | `GetMessage(message_id: "123456" sub: SubMessage(subfield: "foo"))`

 In general, not only fields but also field paths can be referenced
 from a path pattern. Fields mapped to the path pattern cannot be
 repeated and must have a primitive (non-message) type.

 Any fields in the request message which are not bound by the path
 pattern automatically become (optional) HTTP query
 parameters. Assume the following definition of the request message:


     service Messaging {
       rpc GetMessage(GetMessageRequest) returns (Message) {
         option (google.api.http).get = "/v1/messages/{message_id}";
       }
     }
     message GetMessageRequest {
       message SubMessage {
         string subfield = 1;
       }
       string message_id = 1; // mapped to the URL
       int64 revision = 2;    // becomes a parameter
       SubMessage sub = 3;    // `sub.subfield` becomes a parameter
     }


 This enables a HTTP JSON to RPC mapping as below:

 HTTP | RPC
 -----|-----
 `GET /v1/messages/123456?revision=2&sub.subfield=foo` | `GetMessage(message_id: "123456" revision: 2 sub: SubMessage(subfield: "foo"))`

 Note that fields which are mapped to HTTP parameters must have a
 primitive type or a repeated primitive type. Message types are not
 allowed. In the case of a repeated type, the parameter can be
 repeated in the URL, as in `...?param=A&param=B`.

 For HTTP method kinds which allow a request body, the `body` field
 specifies the mapping. Consider a REST update method on the
 message resource collection:


     service Messaging {
       rpc UpdateMessage(UpdateMessageRequest) returns (Message) {
         option (google.api.http) = {
           put: "/v1/messages/{message_id}"
           body: "message"
         };
       }
     }
     message UpdateMessageRequest {
       string message_id = 1; // mapped to the URL
       Message message = 2;   // mapped to the body
     }


 The following HTTP JSON to RPC mapping is enabled, where the
 representation of the JSON in the request body is determined by
 protos JSON encoding:

 HTTP | RPC
 -----|-----
 `PUT /v1/messages/123456 { "text": "Hi!" }` | `UpdateMessage(message_id: "123456" message { text: "Hi!" })`

 The special name `*` can be used in the body mapping to define that
 every field not bound by the path template should be mapped to the
 request body.  This enables the following alternative definition of
 the update method:

     service Messaging {
       rpc UpdateMessage(Message) returns (Message) {
         option (google.api.http) = {
           put: "/v1/messages/{message_id}"
           body: "*"
         };
       }
     }
     message Message {
       string message_id = 1;
       string text = 2;
     }


 The following HTTP JSON to RPC mapping is enabled:

 HTTP | RPC
 -----|-----
 `PUT /v1/messages/123456 { "text": "Hi!" }` | `UpdateMessage(message_id: "123456" text: "Hi!")`

 Note that when using `*` in the body mapping, it is not possible to
 have HTTP parameters, as all fields not bound by the path end in
 the body. This makes this option more rarely used in practice of
 defining REST APIs. The common usage of `*` is in custom methods
 which don't use the URL at all for transferring data.

 It is possible to define multiple HTTP methods for one RPC by using
 the `additional_bindings` option. Example:

     service Messaging {
       rpc GetMessage(GetMessageRequest) returns (Message) {
         option (google.api.http) = {
           get: "/v1/messages/{message_id}"
           additional_bindings {
             get: "/v1/users/{user_id}/messages/{message_id}"
           }
         };
       }
     }
     message GetMessageRequest {
       string message_id = 1;
       string user_id = 2;
     }


 This enables the following two alternative HTTP JSON to RPC
 mappings:

 HTTP | RPC
 -----|-----
 `GET /v1/messages/123456` | `GetMessage(message_id: "123456")`
 `GET /v1/users/me/messages/123456` | `GetMessage(user_id: "me" message_id: "123456")`

 # Rules for HTTP mapping

 The rules for mapping HTTP path, query parameters, and body fields
 to the request message are as follows:

 1. The `body` field specifies either `*` or a field path, or is
    omitted. If omitted, it indicates there is no HTTP request body.
 2. Leaf fields (recursive expansion of nested messages in the
    request) can be classified into three types:
     (a) Matched in the URL template.
     (b) Covered by body (if body is `*`, everything except (a) fields;
         else everything under the body field)
     (c) All other fields.
 3. URL query parameters found in the HTTP request are mapped to (c) fields.
 4. Any body sent with an HTTP request can contain only (b) fields.

 The syntax of the path template is as follows:

     Template = "/" Segments [ Verb ] ;
     Segments = Segment { "/" Segment } ;
     Segment  = "*" | "**" | LITERAL | Variable ;
     Variable = "{" FieldPath [ "=" Segments ] "}" ;
     FieldPath = IDENT { "." IDENT } ;
     Verb     = ":" LITERAL ;

 The syntax `*` matches a single path segment. The syntax `**` matches zero
 or more path segments, which must be the last part of the path except the
 `Verb`. The syntax `LITERAL` matches literal text in the path.

 The syntax `Variable` matches part of the URL path as specified by its
 template. A variable template must not contain other variables. If a variable
 matches a single path segment, its template may be omitted, e.g. `{var}`
 is equivalent to `{var=*}`.

 If a variable contains exactly one path segment, such as `"{var}"` or
 `"{var=*}"`, when such a variable is expanded into a URL path, all characters
 except `[-_.~0-9a-zA-Z]` are percent-encoded. Such variables show up in the
 Discovery Document as `{var}`.

 If a variable contains one or more path segments, such as `"{var=foo/*}"`
 or `"{var=**}"`, when such a variable is expanded into a URL path, all
 characters except `[-_.~/0-9a-zA-Z]` are percent-encoded. Such variables
 show up in the Discovery Document as `{+var}`.

 NOTE: While the single segment variable matches the semantics of
 [RFC 6570](https://tools.ietf.org/html/rfc6570) Section 3.2.2
 Simple String Expansion, the multi segment variable **does not** match
 RFC 6570 Reserved Expansion. The reason is that the Reserved Expansion
 does not expand special characters like `?` and `#`, which would lead
 to invalid URLs.

 NOTE: the field paths in variables and in the `body` must not refer to
 repeated fields or map fields.


?
?
 ?~ Selects methods to which this rule applies.

 Refer to [selector][google.api.DocumentationRule.selector] for syntax details.


 ?

 ?	

 ?
?
 ??? Determines the URL pattern is matched by this rules. This pattern can be
 used with any of the {get|put|post|delete|patch} methods. A custom method
 can be defined using the 'custom' field.


 ?
I
?; Used for listing and getting information about resources.


?


?

?
-
? Used for updating a resource.


?


?

?
-
? Used for creating a resource.


?


?

?
-
? Used for deleting a resource.


?


?

?
-
? Used for updating a resource.


?


?

?
?
?!? The custom pattern is used for specifying an HTTP method that is not
 included in the `pattern` field, such as HEAD, or "*" to leave the
 HTTP method unspecified for this rule. The wild-card rule is useful
 for services that provide content to Web (HTML) clients.


?

?

? 
?
?? The name of the request field whose value is mapped to the HTTP body, or
 `*` for mapping all fields not captured by the path pattern to the HTTP
 body. NOTE: the referred field must not be a repeated field and must be
 present at the top-level of request message type.


?

?	

?
?
?-? Additional HTTP bindings for the selector. Nested bindings must
 not contain an `additional_bindings` field themselves (that is,
 the nesting may only be one level deep).


?


?

?'

?*,
G
? ?9 A custom pattern is used for defining custom HTTP verb.


?
2
 ?$ The name of this custom HTTP verb.


 ?

 ?	

 ?
5
?' The path matched by this custom verb.


?

?	

?bproto3
??
 google/protobuf/descriptor.protogoogle.protobuf"M
FileDescriptorSet8
file (2$.google.protobuf.FileDescriptorProtoRfile"?
FileDescriptorProto
name (	Rname
package (	Rpackage

dependency (	R
dependency+
public_dependency
 (RpublicDependency'
weak_dependency (RweakDependencyC
message_type (2 .google.protobuf.DescriptorProtoRmessageTypeA
	enum_type (2$.google.protobuf.EnumDescriptorProtoRenumTypeA
service (2'.google.protobuf.ServiceDescriptorProtoRserviceC
	extension (2%.google.protobuf.FieldDescriptorProtoR	extension6
options (2.google.protobuf.FileOptionsRoptionsI
source_code_info	 (2.google.protobuf.SourceCodeInfoRsourceCodeInfo
syntax (	Rsyntax"?
DescriptorProto
name (	Rname;
field (2%.google.protobuf.FieldDescriptorProtoRfieldC
	extension (2%.google.protobuf.FieldDescriptorProtoR	extensionA
nested_type (2 .google.protobuf.DescriptorProtoR
nestedTypeA
	enum_type (2$.google.protobuf.EnumDescriptorProtoRenumTypeX
extension_range (2/.google.protobuf.DescriptorProto.ExtensionRangeRextensionRangeD

oneof_decl (2%.google.protobuf.OneofDescriptorProtoR	oneofDecl9
options (2.google.protobuf.MessageOptionsRoptionsU
reserved_range	 (2..google.protobuf.DescriptorProto.ReservedRangeRreservedRange#
reserved_name
 (	RreservedNamez
ExtensionRange
start (Rstart
end (Rend@
options (2&.google.protobuf.ExtensionRangeOptionsRoptions7
ReservedRange
start (Rstart
end (Rend"|
ExtensionRangeOptionsX
uninterpreted_option? (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	?????"?
FieldDescriptorProto
name (	Rname
number (RnumberA
label (2+.google.protobuf.FieldDescriptorProto.LabelRlabel>
type (2*.google.protobuf.FieldDescriptorProto.TypeRtype
	type_name (	RtypeName
extendee (	Rextendee#
default_value (	RdefaultValue
oneof_index	 (R
oneofIndex
	json_name
 (	RjsonName7
options (2.google.protobuf.FieldOptionsRoptions"?
Type
TYPE_DOUBLE

TYPE_FLOAT

TYPE_INT64
TYPE_UINT64

TYPE_INT32
TYPE_FIXED64
TYPE_FIXED32
	TYPE_BOOL
TYPE_STRING	

TYPE_GROUP

TYPE_MESSAGE

TYPE_BYTES
TYPE_UINT32
	TYPE_ENUM
TYPE_SFIXED32
TYPE_SFIXED64
TYPE_SINT32
TYPE_SINT64"C
Label
LABEL_OPTIONAL
LABEL_REQUIRED
LABEL_REPEATED"c
OneofDescriptorProto
name (	Rname7
options (2.google.protobuf.OneofOptionsRoptions"?
EnumDescriptorProto
name (	Rname?
value (2).google.protobuf.EnumValueDescriptorProtoRvalue6
options (2.google.protobuf.EnumOptionsRoptions]
reserved_range (26.google.protobuf.EnumDescriptorProto.EnumReservedRangeRreservedRange#
reserved_name (	RreservedName;
EnumReservedRange
start (Rstart
end (Rend"?
EnumValueDescriptorProto
name (	Rname
number (Rnumber;
options (2!.google.protobuf.EnumValueOptionsRoptions"?
ServiceDescriptorProto
name (	Rname>
method (2&.google.protobuf.MethodDescriptorProtoRmethod9
options (2.google.protobuf.ServiceOptionsRoptions"?
MethodDescriptorProto
name (	Rname

input_type (	R	inputType
output_type (	R
outputType8
options (2.google.protobuf.MethodOptionsRoptions0
client_streaming (:falseRclientStreaming0
server_streaming (:falseRserverStreaming"?	
FileOptions!
java_package (	RjavaPackage0
java_outer_classname (	RjavaOuterClassname5
java_multiple_files
 (:falseRjavaMultipleFilesD
java_generate_equals_and_hash (BRjavaGenerateEqualsAndHash:
java_string_check_utf8 (:falseRjavaStringCheckUtf8S
optimize_for	 (2).google.protobuf.FileOptions.OptimizeMode:SPEEDRoptimizeFor

go_package (	R	goPackage5
cc_generic_services (:falseRccGenericServices9
java_generic_services (:falseRjavaGenericServices5
py_generic_services (:falseRpyGenericServices7
php_generic_services* (:falseRphpGenericServices%

deprecated (:falseR
deprecated/
cc_enable_arenas (:falseRccEnableArenas*
objc_class_prefix$ (	RobjcClassPrefix)
csharp_namespace% (	RcsharpNamespace!
swift_prefix' (	RswiftPrefix(
php_class_prefix( (	RphpClassPrefix#
php_namespace) (	RphpNamespace4
php_metadata_namespace, (	RphpMetadataNamespace!
ruby_package- (	RrubyPackageX
uninterpreted_option? (2$.google.protobuf.UninterpretedOptionRuninterpretedOption":
OptimizeMode	
SPEED
	CODE_SIZE
LITE_RUNTIME*	?????J&'"?
MessageOptions<
message_set_wire_format (:falseRmessageSetWireFormatL
no_standard_descriptor_accessor (:falseRnoStandardDescriptorAccessor%

deprecated (:falseR
deprecated
	map_entry (RmapEntryX
uninterpreted_option? (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	?????J	J	
"?
FieldOptionsA
ctype (2#.google.protobuf.FieldOptions.CType:STRINGRctype
packed (RpackedG
jstype (2$.google.protobuf.FieldOptions.JSType:	JS_NORMALRjstype
lazy (:falseRlazy%

deprecated (:falseR
deprecated
weak
 (:falseRweakX
uninterpreted_option? (2$.google.protobuf.UninterpretedOptionRuninterpretedOption"/
CType

STRING 
CORD
STRING_PIECE"5
JSType
	JS_NORMAL 
	JS_STRING
	JS_NUMBER*	?????J"s
OneofOptionsX
uninterpreted_option? (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	?????"?
EnumOptions
allow_alias (R
allowAlias%

deprecated (:falseR
deprecatedX
uninterpreted_option? (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	?????J"?
EnumValueOptions%

deprecated (:falseR
deprecatedX
uninterpreted_option? (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	?????"?
ServiceOptions%

deprecated! (:falseR
deprecatedX
uninterpreted_option? (2$.google.protobuf.UninterpretedOptionRuninterpretedOption*	?????"?
MethodOptions%

deprecated! (:falseR
deprecatedq
idempotency_level" (2/.google.protobuf.MethodOptions.IdempotencyLevel:IDEMPOTENCY_UNKNOWNRidempotencyLevelX
uninterpreted_option? (2$.google.protobuf.UninterpretedOptionRuninterpretedOption"P
IdempotencyLevel
IDEMPOTENCY_UNKNOWN 
NO_SIDE_EFFECTS

IDEMPOTENT*	?????"?
UninterpretedOptionA
name (2-.google.protobuf.UninterpretedOption.NamePartRname)
identifier_value (	RidentifierValue,
positive_int_value (RpositiveIntValue,
negative_int_value (RnegativeIntValue!
double_value (RdoubleValue!
string_value (RstringValue'
aggregate_value (	RaggregateValueJ
NamePart
	name_part (	RnamePart!
is_extension (RisExtension"?
SourceCodeInfoD
location (2(.google.protobuf.SourceCodeInfo.LocationRlocation?
Location
path (BRpath
span (BRspan)
leading_comments (	RleadingComments+
trailing_comments (	RtrailingComments:
leading_detached_comments (	RleadingDetachedComments"?
GeneratedCodeInfoM

annotation (2-.google.protobuf.GeneratedCodeInfo.AnnotationR
annotationm

Annotation
path (BRpath
source_file (	R
sourceFile
begin (Rbegin
end (RendB?
com.google.protobufBDescriptorProtosHZ>github.com/golang/protobuf/protoc-gen-go/descriptor;descriptor??GPB?Google.Protobuf.ReflectionJʾ
' ?
?
' 2? Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
2? Author: kenton@google.com (Kenton Varda)
  Based on original Protocol Buffers design by
  Sanjay Ghemawat, Jeff Dean, and others.

 The messages in this file describe the definitions found in .proto files.
 A valid .proto file can be translated directly to a FileDescriptorProto
 without any other information (e.g. without reading its imports).


) 

+ U
	
+ U

, ,
	
, ,

- 1
	
- 1

. 7
	
%. 7

/ !
	
$/ !

0 
	
0 

4 

	4 t descriptor.proto must be optimized for speed because reflection-based
 algorithms don't work during bootstrapping.

j
 8 :^ The protocol compiler can output a FileDescriptorSet containing the .proto
 files it parses.



 8

  9(

  9


  9

  9#

  9&'
/
= Z# Describes a complete .proto file.



=
9
 >", file name, relative to root of source tree


 >


 >

 >

 >
*
?" e.g. "foo", "foo.bar", etc.


?


?

?

?
4
B!' Names of files imported by this file.


B


B

B

B 
Q
D(D Indexes of the public imported files in the dependency list above.


D


D

D"

D%'
z
G&m Indexes of the weak imported files in the dependency list.
 For Google-internal migration only. Do not use.


G


G

G 

G#%
6
J,) All top-level definitions in this file.


J


J

J'

J*+

K-

K


K

K(

K+,

L.

L


L!

L")

L,-

M.

M


M

M )

M,-

	O#

	O


	O

	O

	O!"
?

U/? This field contains optional information about the original source code.
 You may safely remove this entire field without harming runtime
 functionality of the descriptors -- the information is needed only by
 development tools.



U



U


U*


U-.
]
YP The syntax of the proto file.
 The supported values are "proto2" and "proto3".


Y


Y

Y

Y
'
] } Describes a message type.



]

 ^

 ^


 ^

 ^

 ^

`*

`


`

` %

`()

a.

a


a

a )

a,-

c+

c


c

c&

c)*

d-

d


d

d(

d+,

 fk

 f


  g" Inclusive.


  g

  g

  g

  g

 h" Exclusive.


 h

 h

 h

 h

 j/

 j

 j"

 j#*

 j-.

l.

l


l

l)

l,-

n/

n


n

n *

n-.

p&

p


p

p!

p$%
?
ux? Range of reserved tag numbers. Reserved tag numbers may not be used by
 fields or extension ranges in the same message. Reserved ranges may
 not overlap.


u


 v" Inclusive.


 v

 v

 v

 v

w" Exclusive.


w

w

w

w

y,

y


y

y'

y*+
?
	|%u Reserved field names, which may not be used by fields in the same message.
 A given name may only be reserved once.


	|


	|

	|

	|"$

 ?



O
 ?:A The parser stores options it doesn't recognize here. See above.


 ?


 ?

 ?3

 ?69
Z
?M Clients can define custom options in extensions of this message. See above.


 ?

 ?

 ?
3
? ?% Describes a field within a message.


?

 ??

 ?
S
  ?C 0 is reserved for errors.
 Order is weird for historical reasons.


  ?

  ?

 ?

 ?

 ?
w
 ?g Not ZigZag encoded.  Negative numbers take 10 bytes.  Use TYPE_SINT64 if
 negative values are likely.


 ?

 ?

 ?

 ?

 ?
w
 ?g Not ZigZag encoded.  Negative numbers take 10 bytes.  Use TYPE_SINT32 if
 negative values are likely.


 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?
?
 	?? Tag-delimited aggregate.
 Group type is deprecated and not supported in proto3. However, Proto3
 implementations should still be able to parse the group wire format and
 treat group fields as unknown fields.


 	?

 	?
-
 
?" Length-delimited aggregate.


 
?

 
?
#
 ? New in version 2.


 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?
'
 ?" Uses ZigZag encoding.


 ?

 ?
'
 ?" Uses ZigZag encoding.


 ?

 ?

??

?
*
 ? 0 is reserved for errors


 ?

 ?

?

?

?

?

?

?

 ?

 ?


 ?

 ?

 ?

?

?


?

?

?

?

?


?

?

?
?
?? If type_name is set, this need not be set.  If both this and type_name
 are set, this must be one of TYPE_ENUM, TYPE_MESSAGE or TYPE_GROUP.


?


?

?

?
?
? ? For message and enum types, this is the name of the type.  If the name
 starts with a '.', it is fully-qualified.  Otherwise, C++-like scoping
 rules are used to find the type (i.e. first the nested types within this
 message are searched, then within the parent, on up to the root
 namespace).


?


?

?

?
~
?p For extensions, this is the name of the type being extended.  It is
 resolved in the same manner as type_name.


?


?

?

?
?
?$? For numeric types, contains the original text representation of the value.
 For booleans, "true" or "false".
 For strings, contains the default text contents (not escaped in any way).
 For bytes, contains the C escaped value.  All bytes >= 128 are escaped.
 TODO(kenton):  Base-64 encode?


?


?

?

?"#
?
?!v If set, gives the index of a oneof in the containing type's oneof_decl
 list.  This field is a member of that oneof.


?


?

?

? 
?
?!? JSON name of this field. The value is set by protocol compiler. If the
 user has set a "json_name" option on this field, that option's value
 will be used. Otherwise, it's deduced from the field's name by converting
 it to camelCase.


?


?

?

? 

	?$

	?


	?

	?

	?"#
"
? ? Describes a oneof.


?

 ?

 ?


 ?

 ?

 ?

?$

?


?

?

?"#
'
? ? Describes an enum type.


?

 ?

 ?


 ?

 ?

 ?

?.

?


?#

?$)

?,-

?#

?


?

?

?!"
?
 ??? Range of reserved numeric values. Reserved values may not be used by
 entries in the same enum. Reserved ranges may not overlap.

 Note that this is distinct from DescriptorProto.ReservedRange in that it
 is inclusive such that it can appropriately represent the entire int32
 domain.


 ?


  ?" Inclusive.


  ?

  ?

  ?

  ?

 ?" Inclusive.


 ?

 ?

 ?

 ?
?
?0? Range of reserved numeric values. Reserved numeric values may not be used
 by enum values in the same enum declaration. Reserved ranges may not
 overlap.


?


?

?+

?./
l
?$^ Reserved enum value names, which may not be reused. A given name may only
 be reserved once.


?


?

?

?"#
1
? ?# Describes a value within an enum.


? 

 ?

 ?


 ?

 ?

 ?

?

?


?

?

?

?(

?


?

?#

?&'
$
? ? Describes a service.


?

 ?

 ?


 ?

 ?

 ?

?,

?


? 

?!'

?*+

?&

?


?

?!

?$%
0
	? ?" Describes a method of a service.


	?

	 ?

	 ?


	 ?

	 ?

	 ?
?
	?!? Input and output type names.  These are resolved in the same way as
 FieldDescriptorProto.type_name, but must refer to a message type.


	?


	?

	?

	? 

	?"

	?


	?

	?

	? !

	?%

	?


	?

	? 

	?#$
E
	?77 Identifies if client streams multiple client messages


	?


	?

	? 

	?#$

	?%6

	?05
E
	?77 Identifies if server streams multiple server messages


	?


	?

	? 

	?#$

	?%6

	?05
?

? ?2N ===================================================================
 Options
2? Each of the definitions above may have "options" attached.  These are
 just annotations which may cause code to be generated slightly differently
 or may contain hints for code that manipulates protocol messages.

 Clients may define custom options as extensions of the *Options messages.
 These extensions may not yet be known at parsing time, so the parser cannot
 store the values in them.  Instead it stores them in a field in the *Options
 message called uninterpreted_option. This field must have the same name
 across all *Options messages. We then use this field to populate the
 extensions when we build a descriptor, at which point all protos have been
 parsed and so all extensions are known.

 Extension numbers for custom options may be chosen as follows:
 * For options which will only be used within a single application or
   organization, or for experimental options, use field numbers 50000
   through 99999.  It is up to you to ensure that you do not use the
   same number for multiple options.
 * For options which will be published and used publicly by multiple
   independent entities, e-mail protobuf-global-extension-registry@google.com
   to reserve extension numbers. Simply provide your project name (e.g.
   Objective-C plugin) and your project website (if available) -- there's no
   need to explain how you intend to use them. Usually you only need one
   extension number. You can declare multiple options with only one extension
   number by putting them in a sub-message. See the Custom Options section of
   the docs for examples:
   https://developers.google.com/protocol-buffers/docs/proto#options
   If this turns out to be popular, a web service will be set up
   to automatically assign option numbers.



?
?

 ?#? Sets the Java package where classes generated from this .proto will be
 placed.  By default, the proto package is used, but this is often
 inappropriate because proto packages do not normally start with backwards
 domain names.



 ?



 ?


 ?


 ?!"
?

?+? If set, all the classes from the .proto file are wrapped in a single
 outer class with the given name.  This applies to both Proto1
 (equivalent to the old "--one_java_file" option) and Proto2 (where
 a .proto always translates to a single class, but you may want to
 explicitly choose the class name).



?



?


?&


?)*
?

?;? If set true, then the Java code generator will generate a separate .java
 file for each top-level message, enum, and service defined in the .proto
 file.  Thus, these types will *not* be nested inside the outer class
 named by java_outer_classname.  However, the outer class will still be
 generated to contain the file's getDescriptor() method as well as any
 top-level extensions defined in the file.



?



?


?#


?&(


?):


?49
)

?E This option does nothing.



?



?


?-


?02


?3D


?4C
?

?>? If set true, then the Java2 code generator will generate code that
 throws an exception whenever an attempt is made to assign a non-UTF-8
 byte sequence to a string field.
 Message reflection will do the same.
 However, an extension field still accepts non-UTF-8 byte sequences.
 This option has no effect on when used with the lite runtime.



?



?


?&


?)+


?,=


?7<
L

 ??< Generated classes can be optimized for speed or code size.



 ?
D

  ?"4 Generate complete code for parsing, serialization,



  ?	


  ?
G

 ? etc.
"/ Use ReflectionOps to implement these methods.



 ?


 ?
G

 ?"7 Generate code using MessageLite and the lite runtime.



 ?


 ?


?;


?



?


?$


?'(


?):


?49
?

?"? Sets the Go package where structs generated from this .proto will be
 placed. If omitted, the Go package will be derived from the following:
   - The basename of the package import path, if provided.
   - Otherwise, the package statement in the .proto file, if present.
   - Otherwise, the basename of the .proto file, without extension.



?



?


?


?!
?

?;? Should generic services be generated in each language?  "Generic" services
 are not specific to any particular RPC system.  They are generated by the
 main code generators in each language (without additional plugins).
 Generic services were the only kind of service generation supported by
 early versions of google.protobuf.

 Generic services are now considered deprecated in favor of using plugins
 that generate code specific to your particular RPC system.  Therefore,
 these default to false.  Old code which depends on generic services should
 explicitly set them to true.



?



?


?#


?&(


?):


?49


?=


?



?


?%


?(*


?+<


?6;


	?;


	?



	?


	?#


	?&(


	?):


	?49



?<



?




?



?$



?')



?*;



?5:
?

?2? Is this file deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for everything in the file, or it will be completely ignored; in the very
 least, this is a formalization for deprecating files.



?



?


?


?


? 1


?+0


?8q Enables the use of arenas for the proto messages in this file. This applies
 only to generated classes for C++.



?



?


? 


?#%


?&7


?16
?

?)? Sets the objective c class prefix which is prepended to all objective c
 generated classes from this .proto. There is no default.



?



?


?#


?&(
I

?(; Namespace for generated classes; defaults to the package.



?



?


?"


?%'
?

?$? By default Swift generators will take the proto package and CamelCase it
 replacing '.' with underscore and use that to prefix the types/symbols
 defined. When this options is provided, they will use this value instead
 to prefix the types/symbols defined.



?



?


?


?!#
~

?(p Sets the php class prefix which is prepended to all php generated classes
 from this .proto. Default is empty.



?



?


?"


?%'
?

?%? Use this option to change the namespace of php generated classes. Default
 is empty. When this option is empty, the package name will be used for
 determining the namespace.



?



?


?


?"$
?

?.? Use this option to change the namespace of php generated metadata classes.
 Default is empty. When this option is empty, the proto file name will be
 used for determining the namespace.



?



?


?(


?+-
?

?$? Use this option to change the package of ruby generated classes. Default
 is empty. When this option is not set, the package name will be used for
 determining the ruby package.



?



?


?


?!#
|

?:n The parser stores options it doesn't recognize here.
 See the documentation for the "Options" section above.



?



?


?3


?69
?

?z Clients can define custom options in extensions of this message.
 See the documentation for the "Options" section above.



 ?


 ?


 ?


	?


	 ?


	 ?


	 ?

? ?

?
?
 ?>? Set true to use the old proto1 MessageSet wire format for extensions.
 This is provided for backwards-compatibility with the MessageSet wire
 format.  You should not use this for any other reason:  It's less
 efficient, has fewer features, and is more complicated.

 The message must be defined exactly as follows:
   message Foo {
     option message_set_wire_format = true;
     extensions 4 to max;
   }
 Note that the message cannot have any defined fields; MessageSets only
 have extensions.

 All extensions of your type must be singular messages; e.g. they cannot
 be int32s, enums, or repeated messages.

 Because this is an option, the above two restrictions are not enforced by
 the protocol compiler.


 ?


 ?

 ?'

 ?*+

 ?,=

 ?7<
?
?F? Disables the generation of the standard "descriptor()" accessor, which can
 conflict with a field of the same name.  This is meant to make migration
 from proto1 easier; new code should avoid fields named "descriptor".


?


?

?/

?23

?4E

??D
?
?1? Is this message deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the message, or it will be completely ignored; in the very least,
 this is a formalization for deprecating messages.


?


?

?

?

?0

?*/
?
?? Whether the message is an automatically generated map entry type for the
 maps field.

 For maps fields:
     map<KeyType, ValueType> map_field = 1;
 The parsed descriptor looks like:
     message MapFieldEntry {
         option map_entry = true;
         optional KeyType key = 1;
         optional ValueType value = 2;
     }
     repeated MapFieldEntry map_field = 1;

 Implementations may choose not to generate the map_entry=true message, but
 use a native map in the target language to hold the keys and values.
 The reflection APIs in such implementations still need to work as
 if the field is a repeated message field.

 NOTE: Do not set the option in .proto files. Always use the maps syntax
 instead. The option should only be implicitly set by the proto compiler
 parser.


?


?

?

?
$
	?" javalite_serializable


	 ?

	 ?

	 ?

	?" javanano_as_lite


	?

	?

	?
O
?:A The parser stores options it doesn't recognize here. See above.


?


?

?3

?69
Z
?M Clients can define custom options in extensions of this message. See above.


 ?

 ?

 ?

? ?

?
?
 ?.? The ctype option instructs the C++ code generator to use a different
 representation of the field than it normally would.  See the specific
 options below.  This option is not yet implemented in the open source
 release -- sorry, we'll try to include it in a future version!


 ?


 ?

 ?

 ?

 ?-

 ?&,

 ??

 ?

  ? Default mode.


  ?


  ?

 ?

 ?

 ?

 ?

 ?

 ?
?
?? The packed option can be enabled for repeated primitive fields to enable
 a more efficient representation on the wire. Rather than repeatedly
 writing the tag and type for each element, the entire array is encoded as
 a single length-delimited blob. In proto3, only explicit setting it to
 false will avoid using packed encoding.


?


?

?

?
?
?3? The jstype option determines the JavaScript type used for values of the
 field.  The option is permitted only for 64 bit integral and fixed types
 (int64, uint64, sint64, fixed64, sfixed64).  A field with jstype JS_STRING
 is represented as JavaScript string, which avoids loss of precision that
 can happen when a large value is converted to a floating point JavaScript.
 Specifying JS_NUMBER for the jstype causes the generated JavaScript code to
 use the JavaScript "number" type.  The behavior of the default option
 JS_NORMAL is implementation dependent.

 This option is an enum to permit additional types to be added, e.g.
 goog.math.Integer.


?


?

?

?

?2

?(1

??

?
'
 ? Use the default type.


 ?

 ?
)
? Use JavaScript strings.


?

?
)
? Use JavaScript numbers.


?

?
?
?+? Should this field be parsed lazily?  Lazy applies only to message-type
 fields.  It means that when the outer message is initially parsed, the
 inner message's contents will not be parsed but instead stored in encoded
 form.  The inner message will actually be parsed when it is first accessed.

 This is only a hint.  Implementations are free to choose whether to use
 eager or lazy parsing regardless of the value of this option.  However,
 setting this option true suggests that the protocol author believes that
 using lazy parsing on this field is worth the additional bookkeeping
 overhead typically needed to implement it.

 This option does not affect the public interface of any generated code;
 all method signatures remain the same.  Furthermore, thread-safety of the
 interface is not affected by this option; const methods remain safe to
 call from multiple threads concurrently, while non-const methods continue
 to require exclusive access.


 Note that implementations may choose not to check required fields within
 a lazy sub-message.  That is, calling IsInitialized() on the outer message
 may return true even if the inner message has missing required fields.
 This is necessary because otherwise the inner message would have to be
 parsed in order to perform the check, defeating the purpose of lazy
 parsing.  An implementation which chooses not to check required fields
 must be consistent about it.  That is, for any particular sub-message, the
 implementation must either *always* check its required fields, or *never*
 check its required fields, regardless of whether or not the message has
 been parsed.


?


?

?

?

?*

?$)
?
?1? Is this field deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for accessors, or it will be completely ignored; in the very least, this
 is a formalization for deprecating fields.


?


?

?

?

?0

?*/
?
?,1 For Google-internal migration only. Do not use.


?


?

?

?

?+

?%*
O
?:A The parser stores options it doesn't recognize here. See above.


?


?

?3

?69
Z
?M Clients can define custom options in extensions of this message. See above.


 ?

 ?

 ?

	?" removed jtype


	 ?

	 ?

	 ?

? ?

?
O
 ?:A The parser stores options it doesn't recognize here. See above.


 ?


 ?

 ?3

 ?69
Z
?M Clients can define custom options in extensions of this message. See above.


 ?

 ?

 ?

? ?

?
`
 ? R Set this option to true to allow mapping different tag names to the same
 value.


 ?


 ?

 ?

 ?
?
?1? Is this enum deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the enum, or it will be completely ignored; in the very least, this
 is a formalization for deprecating enums.


?


?

?

?

?0

?*/

	?" javanano_as_lite


	 ?

	 ?

	 ?
O
?:A The parser stores options it doesn't recognize here. See above.


?


?

?3

?69
Z
?M Clients can define custom options in extensions of this message. See above.


 ?

 ?

 ?

? ?

?
?
 ?1? Is this enum value deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the enum value, or it will be completely ignored; in the very least,
 this is a formalization for deprecating enum values.


 ?


 ?

 ?

 ?

 ?0

 ?*/
O
?:A The parser stores options it doesn't recognize here. See above.


?


?

?3

?69
Z
?M Clients can define custom options in extensions of this message. See above.


 ?

 ?

 ?

? ?

?
?
 ?2? Is this service deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the service, or it will be completely ignored; in the very least,
 this is a formalization for deprecating services.
2? Note:  Field numbers 1 through 32 are reserved for Google's internal RPC
   framework.  We apologize for hoarding these numbers to ourselves, but
   we were already using them long before we decided to release Protocol
   Buffers.


 ?


 ?

 ?

 ?

 ? 1

 ?+0
O
?:A The parser stores options it doesn't recognize here. See above.


?


?

?3

?69
Z
?M Clients can define custom options in extensions of this message. See above.


 ?

 ?

 ?

? ?

?
?
 ?2? Is this method deprecated?
 Depending on the target platform, this can emit Deprecated annotations
 for the method, or it will be completely ignored; in the very least,
 this is a formalization for deprecating methods.
2? Note:  Field numbers 1 through 32 are reserved for Google's internal RPC
   framework.  We apologize for hoarding these numbers to ourselves, but
   we were already using them long before we decided to release Protocol
   Buffers.


 ?


 ?

 ?

 ?

 ? 1

 ?+0
?
 ??? Is this method side-effect-free (or safe in HTTP parlance), or idempotent,
 or neither? HTTP based RPC implementation may choose GET verb for safe
 methods, and PUT verb for idempotent methods instead of the default POST.


 ?

  ?

  ?

  ?
$
 ?" implies idempotent


 ?

 ?
7
 ?"' idempotent, but may have side effects


 ?

 ?

??&

?


?

?-

?02

?%

?$
O
?:A The parser stores options it doesn't recognize here. See above.


?


?

?3

?69
Z
?M Clients can define custom options in extensions of this message. See above.


 ?

 ?

 ?
?
? ?? A message representing a option the parser does not recognize. This only
 appears in options protos created by the compiler::Parser class.
 DescriptorPool resolves these when building Descriptor objects. Therefore,
 options protos in descriptor objects (e.g. returned by Descriptor::options(),
 or produced by Descriptor::CopyTo()) will never have UninterpretedOptions
 in them.


?
?
 ??? The name of the uninterpreted option.  Each string represents a segment in
 a dot-separated name.  is_extension is true iff a segment represents an
 extension (denoted with parentheses in options specs in .proto files).
 E.g.,{ ["foo", false], ["bar.baz", true], ["qux", false] } represents
 "foo.(bar.baz).qux".


 ?


  ?"

  ?

  ?

  ?

  ? !

 ?#

 ?

 ?

 ?

 ?!"

 ?

 ?


 ?

 ?

 ?
?
?'? The value of the uninterpreted option, in whatever type the tokenizer
 identified it as during parsing. Exactly one of these should be set.


?


?

?"

?%&

?)

?


?

?$

?'(

?(

?


?

?#

?&'

?#

?


?

?

?!"

?"

?


?

?

? !

?&

?


?

?!

?$%
?
? ?j Encapsulates information about the original source file from which a
 FileDescriptorProto was generated.
2` ===================================================================
 Optional source code info


?
?
 ?!? A Location identifies a piece of source code in a .proto file which
 corresponds to a particular definition.  This information is intended
 to be useful to IDEs, code indexers, documentation generators, and similar
 tools.

 For example, say we have a file like:
   message Foo {
     optional string foo = 1;
   }
 Let's look at just the field definition:
   optional string foo = 1;
   ^       ^^     ^^  ^  ^^^
   a       bc     de  f  ghi
 We have the following locations:
   span   path               represents
   [a,i)  [ 4, 0, 2, 0 ]     The whole field definition.
   [a,b)  [ 4, 0, 2, 0, 4 ]  The label (optional).
   [c,d)  [ 4, 0, 2, 0, 5 ]  The type (string).
   [e,f)  [ 4, 0, 2, 0, 1 ]  The name (foo).
   [g,h)  [ 4, 0, 2, 0, 3 ]  The number (1).

 Notes:
 - A location may refer to a repeated field itself (i.e. not to any
   particular index within it).  This is used whenever a set of elements are
   logically enclosed in a single code segment.  For example, an entire
   extend block (possibly containing multiple extension definitions) will
   have an outer location whose path refers to the "extensions" repeated
   field without an index.
 - Multiple locations may have the same path.  This happens when a single
   logical declaration is spread out across multiple places.  The most
   obvious example is the "extend" block again -- there may be multiple
   extend blocks in the same scope, each of which will have the same path.
 - A location's span is not always a subset of its parent's span.  For
   example, the "extendee" of an extension declaration appears at the
   beginning of the "extend" block and is shared by all extensions within
   the block.
 - Just because a location's span is a subset of some other location's span
   does not mean that it is a descendant.  For example, a "group" defines
   both a type and a field in a single declaration.  Thus, the locations
   corresponding to the type and field and their components will overlap.
 - Code which tries to interpret locations should probably be designed to
   ignore those that it doesn't understand, as more types of locations could
   be recorded in the future.


 ?


 ?

 ?

 ? 

 ??

 ?

?
  ?,? Identifies which part of the FileDescriptorProto was defined at this
 location.

 Each element is a field number or an index.  They form a path from
 the root FileDescriptorProto to the place where the definition.  For
 example, this path:
   [ 4, 3, 2, 7, 1 ]
 refers to:
   file.message_type(3)  // 4, 3
       .field(7)         // 2, 7
       .name()           // 1
 This is because FileDescriptorProto.message_type has field number 4:
   repeated DescriptorProto message_type = 4;
 and DescriptorProto.field has field number 2:
   repeated FieldDescriptorProto field = 2;
 and FieldDescriptorProto.name has field number 1:
   optional string name = 1;

 Thus, the above path gives the location of a field name.  If we removed
 the last element:
   [ 4, 3, 2, 7 ]
 this path refers to the whole field declaration (from the beginning
 of the label to the terminating semicolon).


  ?

  ?

  ?

  ?

  ?+

  ?*
?
 ?,? Always has exactly three or four elements: start line, start column,
 end line (optional, otherwise assumed same as start line), end column.
 These are packed into a single field for efficiency.  Note that line
 and column numbers are zero-based -- typically you will want to add
 1 to each before displaying to a user.


 ?

 ?

 ?

 ?

 ?+

 ?*
?
 ?)? If this SourceCodeInfo represents a complete declaration, these are any
 comments appearing before and after the declaration which appear to be
 attached to the declaration.

 A series of line comments appearing on consecutive lines, with no other
 tokens appearing on those lines, will be treated as a single comment.

 leading_detached_comments will keep paragraphs of comments that appear
 before (but not connected to) the current element. Each paragraph,
 separated by empty lines, will be one comment element in the repeated
 field.

 Only the comment content is provided; comment markers (e.g. //) are
 stripped out.  For block comments, leading whitespace and an asterisk
 will be stripped from the beginning of each line other than the first.
 Newlines are included in the output.

 Examples:

   optional int32 foo = 1;  // Comment attached to foo.
   // Comment attached to bar.
   optional int32 bar = 2;

   optional string baz = 3;
   // Comment attached to baz.
   // Another line attached to baz.

   // Comment attached to qux.
   //
   // Another line attached to qux.
   optional double qux = 4;

   // Detached comment for corge. This is not leading or trailing comments
   // to qux or corge because there are blank lines separating it from
   // both.

   // Detached comment for corge paragraph 2.

   optional string corge = 5;
   /* Block comment attached
    * to corge.  Leading asterisks
    * will be removed. */
   /* Block comment attached to
    * grault. */
   optional int32 grault = 6;

   // ignored detached comments.


 ?

 ?

 ?$

 ?'(

 ?*

 ?

 ?

 ?%

 ?()

 ?2

 ?

 ?

 ?-

 ?01
?
? ?? Describes the relationship between generated code and its original source
 file. A GeneratedCodeInfo message is associated with only one generated
 source file, but may contain references to different source .proto files.


?
x
 ?%j An Annotation connects some span of text in generated code to an element
 of its generating .proto file.


 ?


 ?

 ? 

 ?#$

 ??

 ?

?
  ?, Identifies the element in the original source .proto file. This field
 is formatted the same as SourceCodeInfo.Location.path.


  ?

  ?

  ?

  ?

  ?+

  ?*
O
 ?$? Identifies the filesystem path to the original source .proto.


 ?

 ?

 ?

 ?"#
w
 ?g Identifies the starting offset in bytes in the generated code
 that relates to the identified object.


 ?

 ?

 ?

 ?
?
 ?? Identifies the ending offset in bytes in the generated code that
 relates to the identified offset. The end offset should be one past
 the last relevant byte (so the length of the text = end - begin).


 ?

 ?

 ?

 ?
?
google/api/annotations.proto
google.apigoogle/api/http.proto google/protobuf/descriptor.proto:K
http.google.protobuf.MethodOptions?ʼ" (2.google.api.HttpRuleRhttpBn
com.google.apiBAnnotationsProtoPZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations?GAPIJ?
 
?
 2? Copyright (c) 2015, Google Inc.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  
	
 *

 X
	
 X

 "
	

 "

 1
	
 1

 '
	
 '

 "
	
$ "
	
 

  See `HttpRule`.



 $


 



 


 bproto3
?
 google/firestore/v1/common.protogoogle.firestore.v1google/protobuf/timestamp.protogoogle/api/annotations.proto"/
DocumentMask
field_paths (	R
fieldPaths"y
Precondition
exists (H Rexists=
update_time (2.google.protobuf.TimestampH R
updateTimeB
condition_type"?
TransactionOptionsO
	read_only (20.google.firestore.v1.TransactionOptions.ReadOnlyH RreadOnlyR

read_write (21.google.firestore.v1.TransactionOptions.ReadWriteH R	readWrite8
	ReadWrite+
retry_transaction (RretryTransaction]
ReadOnly9
	read_time (2.google.protobuf.TimestampH RreadTimeB
consistency_selectorB
modeB?
com.google.firestore.v1BCommonProtoPZ<google.golang.org/genproto/googleapis/firestore/v1;firestore?GCFS?Google.Cloud.Firestore.V1?Google\Cloud\Firestore\V1?Google::Cloud::Firestore::V1J?
 R
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  )
	
 &

 6
	
% 6

 S
	
 S

 "
	

 "

 ,
	
 ,

 0
	
 0

 "
	
$ "

 6
	
) 6

 5
	
- 5
?
 # '? A set of field paths on a document.
 Used to restrict a get or update operation on a document to a subset of its
 fields.
 This is different from standard field masks, as this is always scoped to a
 [Document][google.firestore.v1.Document], and takes in account the dynamic nature of [Value][google.firestore.v1.Value].



 #
?
  &"? The list of field paths in the mask. See [Document.fields][google.firestore.v1.Document.fields] for a field
 path syntax reference.


  &


  &

  &

  & !
L
* 5@ A precondition on a document, used for conditional operations.



*
)
 ,4 The type of precondition.


 ,
|
 /o When set to `true`, the target document must exist.
 When set to `false`, the target document must not exist.


 /

 /	

 /
a
3.T When set, the target document must exist and have been last updated at
 that time.


3

3)

3,-
5
8 R) Options for creating a new transaction.



8
W
 :=I Options for a transaction that can be used to read and write documents.


 :

2
  < # An optional transaction to retry.


  <	

  <


  <
R
@HD Options for a transaction that can only be used to read documents.


@

i
 CGY The consistency mode for this transaction. If not set, defaults to strong
 consistency.


 C

[
 F.L Reads documents at the given time.
 This may not be older than 60 seconds.


 F

 F )

 F,-
,
 KQ The mode of the transaction.


 K
D
 M7 The transaction can only be used for read operations.


 M

 M

 M
N
PA The transaction can be used for both read and write operations.


P

P

Pbproto3
?#
google/protobuf/struct.protogoogle.protobuf"?
Struct;
fields (2#.google.protobuf.Struct.FieldsEntryRfieldsQ
FieldsEntry
key (	Rkey,
value (2.google.protobuf.ValueRvalue:8"?
Value;

null_value (2.google.protobuf.NullValueH R	nullValue#
number_value (H RnumberValue#
string_value (	H RstringValue

bool_value (H R	boolValue<
struct_value (2.google.protobuf.StructH RstructValue;

list_value (2.google.protobuf.ListValueH R	listValueB
kind";
	ListValue.
values (2.google.protobuf.ValueRvalues*
	NullValue

NULL_VALUE B?
com.google.protobufBStructProtoPZ1github.com/golang/protobuf/ptypes/struct;structpb??GPB?Google.Protobuf.WellKnownTypesJ?
 ^
?
 2? Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# 
	
# 

$ H
	
$ H

% ,
	
% ,

& ,
	
& ,

' "
	

' "

( !
	
$( !
?
 2 5? `Struct` represents a structured data value, consisting of fields
 which map to dynamically typed values. In some languages, `Struct`
 might be supported by a native representation. For example, in
 scripting languages like JS a struct is represented as an
 object. The details of that representation are described together
 with the proto support for the language.

 The JSON representation for `Struct` is JSON object.



 2
9
  4 , Unordered map of dynamically typed values.


  4

  4

  4
?
= M? `Value` represents a dynamically typed value which can be either
 null, a number, a string, a boolean, a recursive struct value, or a
 list of values. A producer of value is expected to set one of that
 variants, absence of any variant indicates an error.

 The JSON representation for `Value` is JSON value.



=
"
 ?L The kind of value.


 ?
'
 A Represents a null value.


 A

 A

 A
)
C Represents a double value.


C


C

C
)
E Represents a string value.


E


E

E
*
G Represents a boolean value.


G

G	

G
-
I  Represents a structured value.


I


I

I
-
K  Represents a repeated `Value`.


K

K

K
?
 S V? `NullValue` is a singleton enumeration to represent the null value for the
 `Value` type union.

  The JSON representation for `NullValue` is JSON `null`.



 S

  U Null value.


  U

  U
?
[ ^v `ListValue` is a wrapper around a repeated field of values.

 The JSON representation for `ListValue` is JSON array.



[
:
 ]- Repeated field of dynamically typed values.


 ]


 ]

 ]

 ]bproto3
?
google/type/latlng.protogoogle.type"B
LatLng
latitude (Rlatitude
	longitude (R	longitudeB`
com.google.typeBLatLngProtoPZ8google.golang.org/genproto/googleapis/type/latlng;latlng?GTPJ?
 F
?
 2? Copyright 2016 Google Inc.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 

 O
	
 O

 "
	

 "

 ,
	
 ,

 (
	
 (

 !
	
$ !
?
 @ F? An object representing a latitude/longitude pair. This is expressed as a pair
 of doubles representing degrees latitude and degrees longitude. Unless
 specified otherwise, this must conform to the
 <a href="http://www.unoosa.org/pdf/icg/2012/template/WGS_84.pdf">WGS84
 standard</a>. Values must be within normalized ranges.

 Example of normalization code in Python:

     def NormalizeLongitude(longitude):
       """Wraps decimal degrees longitude to [-180.0, 180.0]."""
       q, r = divmod(longitude, 360.0)
       if r > 180.0 or (r == 180.0 and q <= -1.0):
         return r - 360.0
       return r

     def NormalizeLatLng(latitude, longitude):
       """Wraps decimal degrees latitude and longitude to
       [-90.0, 90.0] and [-180.0, 180.0], respectively."""
       r = latitude % 360.0
       if r <= 90.0:
         return r, NormalizeLongitude(longitude)
       elif r >= 270.0:
         return r - 360, NormalizeLongitude(longitude)
       else:
         return 180 - r, NormalizeLongitude(longitude + 180.0)

     assert 180.0 == NormalizeLongitude(180.0)
     assert -180.0 == NormalizeLongitude(-180.0)
     assert -179.0 == NormalizeLongitude(181.0)
     assert (0.0, 0.0) == NormalizeLatLng(360.0, 0.0)
     assert (0.0, 0.0) == NormalizeLatLng(-360.0, 0.0)
     assert (85.0, 180.0) == NormalizeLatLng(95.0, 0.0)
     assert (-85.0, -170.0) == NormalizeLatLng(-95.0, 10.0)
     assert (90.0, 10.0) == NormalizeLatLng(90.0, 10.0)
     assert (-90.0, -10.0) == NormalizeLatLng(-90.0, -10.0)
     assert (0.0, -170.0) == NormalizeLatLng(-180.0, 10.0)
     assert (0.0, -170.0) == NormalizeLatLng(180.0, 10.0)
     assert (-90.0, 10.0) == NormalizeLatLng(270.0, 10.0)
     assert (90.0, 10.0) == NormalizeLatLng(-270.0, 10.0)



 @
O
  BB The latitude in degrees. It must be in the range [-90.0, +90.0].


  B

  B	

  B
R
 EE The longitude in degrees. It must be in the range [-180.0, +180.0].


 E

 E	

 Ebproto3
?2
"google/firestore/v1/document.protogoogle.firestore.v1google/protobuf/struct.protogoogle/protobuf/timestamp.protogoogle/type/latlng.protogoogle/api/annotations.proto"?
Document
name (	RnameA
fields (2).google.firestore.v1.Document.FieldsEntryRfields;
create_time (2.google.protobuf.TimestampR
createTime;
update_time (2.google.protobuf.TimestampR
updateTimeU
FieldsEntry
key (	Rkey0
value (2.google.firestore.v1.ValueRvalue:8"?
Value;

null_value (2.google.protobuf.NullValueH R	nullValue%
boolean_value (H RbooleanValue%
integer_value (H RintegerValue#
double_value (H RdoubleValueE
timestamp_value
 (2.google.protobuf.TimestampH RtimestampValue#
string_value (	H RstringValue!
bytes_value (H R
bytesValue)
reference_value (	H RreferenceValue=
geo_point_value (2.google.type.LatLngH RgeoPointValueB
array_value	 (2.google.firestore.v1.ArrayValueH R
arrayValue<
	map_value (2.google.firestore.v1.MapValueH RmapValueB

value_type"@

ArrayValue2
values (2.google.firestore.v1.ValueRvalues"?
MapValueA
fields (2).google.firestore.v1.MapValue.FieldsEntryRfieldsU
FieldsEntry
key (	Rkey0
value (2.google.firestore.v1.ValueRvalue:8B?
com.google.firestore.v1BDocumentProtoPZ<google.golang.org/genproto/googleapis/firestore/v1;firestore?GCFS?Google.Cloud.Firestore.V1?Google\Cloud\Firestore\V1?Google::Cloud::Firestore::V1J?&
 ?
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  &
	
 )
	
 "
	
 &

 6
	
% 6

 S
	
 S

 "
	

 "

 .
	
 .

 0
	
 0

 "
	
$ "

 6
	
) 6

 5
	
- 5
F
 # O: A Firestore document.

 Must not exceed 1 MiB - 4 bytes.



 #
?
  &| The resource name of the document, for example
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.


  &

  &	

  &
?
 @ ? The document's fields.

 The map keys represent field names.

 A simple field name contains only characters `a` to `z`, `A` to `Z`,
 `0` to `9`, or `_`, and must not start with `0` to `9`. For example,
 `foo_bar_17`.

 Field names matching the regular expression `__.*__` are reserved. Reserved
 field names are forbidden except in certain documented contexts. The map
 keys, represented as UTF-8, must not exceed 1,500 bytes and cannot be
 empty.

 Field paths may be used in other contexts to refer to structured fields
 defined here. For `map_value`, the field path is represented by the simple
 or quoted field names of the containing fields, delimited by `.`. For
 example, the structured field
 `"foo" : { map_value: { "x&y" : { string_value: "hello" }}}` would be
 represented by the field path `foo.x&y`.

 Within a field path, a quoted field name starts and ends with `` ` `` and
 may contain any character. Some characters, including `` ` ``, must be
 escaped using a `\`. For example, `` `x&y` `` represents `x&y` and
 `` `bak\`tik` `` represents `` bak`tik ``.


 @

 @

 @
?
 G,? Output only. The time at which the document was created.

 This value increases monotonically when a document is deleted then
 recreated. It can also be compared to values from other documents and
 the `read_time` of a query.


 G

 G'

 G*+
?
 N,? Output only. The time at which the document was last changed.

 This value is initially set to the `create_time` then increases
 monotonically with each change to the document. It can also be
 compared to values from other documents and the `read_time` of a query.


 N

 N'

 N*+
H
R ?; A message that can hold any of the supported value types.



R
'
 T? Must have a value set.


 T

 V. A null value.


 V

 V(

 V+-

Y A boolean value.


Y

Y	

Y
 
\ An integer value.


\	

\


\

_ A double value.


_


_

_
y
e3l A timestamp value.

 Precise only to microseconds. When stored, any additional precision is
 rounded down.


e

e-

e02
?
l? A string value.

 The string, represented as UTF-8, must not exceed 1 MiB - 89 bytes.
 Only the first 1,500 bytes of the UTF-8 representation are considered by
 queries.


l


l

l
x
rk A bytes value.

 Must not exceed 1 MiB - 89 bytes.
 Only the first 1,500 bytes are considered by queries.


r	

r


r
?
vu A reference to a document. For example:
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.


v


v

v
N
y+A A geo point value representing a point on the surface of Earth.


y

y&

y)*
?
	y An array value.

 Cannot directly contain another array value, though can contain an
 map which contains another array.


	

	

	


? A map value.



?


?


?

? ? An array value.


?
$
 ? Values in the array.


 ?


 ?

 ?

 ?

? ? A map value.


?
?
 ? ? The map's fields.

 The map keys represent field names. Field names matching the regular
 expression `__.*__` are reserved. Reserved field names are forbidden except
 in certain documented contexts. The map keys, represented as UTF-8, must
 not exceed 1,500 bytes and cannot be empty.


 ?

 ?

 ?bproto3
?c
google/firestore/v1/write.protogoogle.firestore.v1 google/firestore/v1/common.proto"google/firestore/v1/document.protogoogle/protobuf/timestamp.protogoogle/api/annotations.proto"?
Write7
update (2.google.firestore.v1.DocumentH Rupdate
delete (	H RdeleteF
	transform (2&.google.firestore.v1.DocumentTransformH R	transformB
update_mask (2!.google.firestore.v1.DocumentMaskR
updateMaskb
update_transforms (25.google.firestore.v1.DocumentTransform.FieldTransformRupdateTransformsL
current_document (2!.google.firestore.v1.PreconditionRcurrentDocumentB
	operation"?
DocumentTransform
document (	Rdocument`
field_transforms (25.google.firestore.v1.DocumentTransform.FieldTransformRfieldTransforms?
FieldTransform

field_path (	R	fieldPathr
set_to_server_value (2A.google.firestore.v1.DocumentTransform.FieldTransform.ServerValueH RsetToServerValue:
	increment (2.google.firestore.v1.ValueH R	increment6
maximum (2.google.firestore.v1.ValueH Rmaximum6
minimum (2.google.firestore.v1.ValueH RminimumY
append_missing_elements (2.google.firestore.v1.ArrayValueH RappendMissingElementsT
remove_all_from_array (2.google.firestore.v1.ArrayValueH RremoveAllFromArray"=
ServerValue
SERVER_VALUE_UNSPECIFIED 
REQUEST_TIMEB
transform_type"?
WriteResult;
update_time (2.google.protobuf.TimestampR
updateTimeG
transform_results (2.google.firestore.v1.ValueRtransformResults"?
DocumentChange9
document (2.google.firestore.v1.DocumentRdocument

target_ids (R	targetIds,
removed_target_ids (RremovedTargetIds"?
DocumentDelete
document (	Rdocument,
removed_target_ids (RremovedTargetIds7
	read_time (2.google.protobuf.TimestampRreadTime"?
DocumentRemove
document (	Rdocument,
removed_target_ids (RremovedTargetIds7
	read_time (2.google.protobuf.TimestampRreadTime"D
ExistenceFilter
	target_id (RtargetId
count (RcountB?
com.google.firestore.v1B
WriteProtoPZ<google.golang.org/genproto/googleapis/firestore/v1;firestore?GCFS?Google.Cloud.Firestore.V1?Google\Cloud\Firestore\V1?Google::Cloud::Firestore::V1J?Q
 ?
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  *
	
 ,
	
 )
	
 &

 6
	
% 6

 S
	
 S

 "
	

 "

 +
	
 +

 0
	
 0

 "
	
$ "

 6
	
) 6

 5
	
- 5
$
 ! F A write on a document.



 !
)
  #- The operation to execute.


  #
#
  % A document to write.


  %

  %

  %
?
 )w A document name to delete. In the format:
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.


 )


 )

 )
6
 ,$) Applies a transformation to a document.


 ,

 ,

 ,"#
?
 9? The fields to update in this write.

 This field can be set only when the operation is `update`.
 If the mask is not set for an `update` and the document exists, any
 existing data will be overwritten.
 If the mask is set and the document on the server has fields not covered by
 the mask, they are left unchanged.
 Fields referenced in the mask, but not present in the input document, are
 deleted from the document on the server.
 The field paths in this mask must not contain a reserved field name.


 9

 9

 9
?
 @B? The transforms to perform after update.

 This field can be set only when the operation is `update`. If present, this
 write is equivalent to performing `update` and `transform` to the same
 document atomically and in order.


 @


 @+

 @,=

 @@A
?
 E$t An optional precondition on the document.

 The write will fail if this is set and not met by the target document.


 E

 E

 E"#
.
I ?! A transformation of a document.



I
=
 K?. A transformation of a field of the document.


 K

;
  MT+ A value that is calculated by the server.


  M	
<
   O#+ Unspecified. This value must not be used.


	   O

	   O!"
c
  SR The time at which the server processed the request, with millisecond
 precision.


	  S

	  S
?
  Xy The path of the field. See [Document.fields][google.firestore.v1.Document.fields] for the field path syntax
 reference.


  X


  X

  X
<
  [?+ The transformation to apply on the field.


  [

:
 ]*+ Sets the field to the given server value.


 ]

 ]%

 ]()
?
 i? Adds the given value to the field's current value.

 This must be an integer or a double value.
 If the field is not an integer or double, or if the field does not yet
 exist, the transformation will set the field to the given value.
 If either of the given value or the current field value are doubles,
 both values will be interpreted as doubles. Double arithmetic and
 representation of double values follow IEEE 754 semantics.
 If there is positive/negative integer overflow, the field is resolved
 to the largest magnitude positive/negative integer.


 i

 i

 i
?
 w? Sets the field to the maximum of its current value and the given value.

 This must be an integer or a double value.
 If the field is not an integer or double, or if the field does not yet
 exist, the transformation will set the field to the given value.
 If a maximum operation is applied where the field and the input value
 are of mixed types (that is - one is an integer and one is a double)
 the field takes on the type of the larger operand. If the operands are
 equivalent (e.g. 3 and 3.0), the field does not change.
 0, 0.0, and -0.0 are all zero. The maximum of a zero stored value and
 zero input value is always the stored value.
 The maximum of any numeric value x and NaN is NaN.


 w

 w

 w
?
 ?? Sets the field to the minimum of its current value and the given value.

 This must be an integer or a double value.
 If the field is not an integer or double, or if the field does not yet
 exist, the transformation will set the field to the input value.
 If a minimum operation is applied where the field and the input value
 are of mixed types (that is - one is an integer and one is a double)
 the field takes on the type of the smaller operand. If the operands are
 equivalent (e.g. 3 and 3.0), the field does not change.
 0, 0.0, and -0.0 are all zero. The minimum of a zero stored value and
 zero input value is always the stored value.
 The minimum of any numeric value x and NaN is NaN.


 ?

 ?

 ?
?
 ?-? Append the given elements in order if they are not already present in
 the current field value.
 If the field is not an array, or if the field does not yet exist, it is
 first set to the empty array.

 Equivalent numbers of different types (e.g. 3L and 3.0) are
 considered equal when checking if a value is missing.
 NaN is equal to NaN, and Null is equal to Null.
 If the input contains multiple equivalent values, only the first will
 be considered.

 The corresponding transform_result will be the null value.


 ?

 ?(

 ?+,
?
 ?+? Remove all of the given elements from the array in the field.
 If the field is not an array, or if the field does not yet exist, it is
 set to the empty array.

 Equivalent numbers of the different types (e.g. 3L and 3.0) are
 considered equal when deciding whether an element should be removed.
 NaN is equal to NaN, and Null is equal to Null.
 This will remove all equivalent values if there are duplicates.

 The corresponding transform_result will be the null value.


 ?

 ?&

 ?)*
6
 ?( The name of the document to transform.


 ?

 ?	

 ?
w
?/i The list of transformations to apply to the fields of the document, in
 order.
 This must not be empty.


?


?

?*

?-.
/
? ?! The result of applying a write.


?
?
 ?,? The last update time of the document after applying the write. Not set
 after a `delete`.

 If the write did not actually change the document, this will be the
 previous update_time.


 ?

 ?'

 ?*+
?
?'? The results of applying each [DocumentTransform.FieldTransform][google.firestore.v1.DocumentTransform.FieldTransform], in the
 same order.


?


?

?"

?%&
?
? ?? A [Document][google.firestore.v1.Document] has changed.

 May be the result of multiple [writes][google.firestore.v1.Write], including deletes, that
 ultimately resulted in a new value for the [Document][google.firestore.v1.Document].

 Multiple [DocumentChange][google.firestore.v1.DocumentChange] messages may be returned for the same logical
 change, if multiple targets are affected.


?
?
 ?? The new state of the [Document][google.firestore.v1.Document].

 If `mask` is set, contains only fields that were updated or added.


 ?


 ?

 ?
H
? : A set of target IDs of targets that match this document.


?


?

?

?
S
?(E A set of target IDs for targets that no longer match this document.


?


?

?#

?&'
?
? ?? A [Document][google.firestore.v1.Document] has been deleted.

 May be the result of multiple [writes][google.firestore.v1.Write], including updates, the
 last of which deleted the [Document][google.firestore.v1.Document].

 Multiple [DocumentDelete][google.firestore.v1.DocumentDelete] messages may be returned for the same logical
 delete, if multiple targets are affected.


?
c
 ?U The resource name of the [Document][google.firestore.v1.Document] that was deleted.


 ?

 ?	

 ?
T
?(F A set of target IDs for targets that previously matched this entity.


?


?

?#

?&'
{
?*m The read timestamp at which the delete was observed.

 Greater or equal to the `commit_time` of the delete.


?

?%

?()
?
? ?? A [Document][google.firestore.v1.Document] has been removed from the view of the targets.

 Sent if the document is no longer relevant to a target and is out of view.
 Can be sent instead of a DocumentDelete or a DocumentChange if the server
 can not send the new value of the document.

 Multiple [DocumentRemove][google.firestore.v1.DocumentRemove] messages may be returned for the same logical
 write or delete, if multiple targets are affected.


?
l
 ?^ The resource name of the [Document][google.firestore.v1.Document] that has gone out of view.


 ?

 ?	

 ?
V
?(H A set of target IDs for targets that previously matched this document.


?


?

?#

?&'
?
?*{ The read timestamp at which the remove was observed.

 Greater or equal to the `commit_time` of the change/delete/remove.


?

?%

?()
H
? ?: A digest of all the documents that match a given target.


?
;
 ?- The target ID to which this filter applies.


 ?

 ?

 ?
?
?? The total count of documents that match [target_id][google.firestore.v1.ExistenceFilter.target_id].

 If different from the count of documents in the client that match, the
 client must manually determine which documents no longer match the target.


?

?

?bproto3
?
google/api/client.proto
google.api google/protobuf/descriptor.proto:J
method_signature.google.protobuf.MethodOptions? (	RmethodSignature:C
default_host.google.protobuf.ServiceOptions? (	RdefaultHost:C
oauth_scopes.google.protobuf.ServiceOptions? (	RoauthScopesBi
com.google.apiBClientProtoPZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations?GAPIJ?
 b
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  *

 X
	
 X

 "
	

 "

 ,
	
 ,

 '
	
 '

 "
	
$ "
	
 ?
?
 >*?
 A definition of a client library method signature.

 In client libraries, each proto RPC corresponds to one or more methods
 which the end user is able to call, and calls the underlying RPC.
 Normally, this method receives a single argument (a struct or instance
 corresponding to the RPC request object). Defining this field will
 add one or more overloads providing flattened or simpler method signatures
 in some languages.

 The fields on the method signature are provided as a comma-separated
 string.

 For example, the proto RPC and annotation:

   rpc CreateSubscription(CreateSubscriptionRequest)
       returns (Subscription) {
     option (google.api.method_signature) = "name,topic";
   }

 Would add the following Java overload (in addition to the method accepting
 the request object):

   public final Subscription createSubscription(String name, String topic)

 The following backwards-compatibility guidelines apply:

   * Adding this annotation to an unannotated method is backwards
     compatible.
   * Adding this annotation to a method which already has existing
     method signature annotations is backwards compatible if and only if
     the new method signature annotation is last in the sequence.
   * Modifying or removing an existing method signature annotation is
     a breaking change.
   * Re-ordering existing method signature annotations is a breaking
     change.



 $


 >



 >


 >"


 >%)
	
A b
?
K? The hostname for this service.
 This should be specified with no prefix or protocol.

 Example:

   service Foo {
     option (google.api.default_host) = "foo.googleapi.com";
     ...
   }



A%


K


K	


K
?
a? OAuth scopes needed for the client.

 Example:

   service Foo {
     option (google.api.oauth_scopes) = \
       "https://www.googleapis.com/auth/cloud-platform";
     ...
   }

 If there is more than one scope, use a comma-separated string:

 Example:

   service Foo {
     option (google.api.oauth_scopes) = \
       "https://www.googleapis.com/auth/cloud-platform,"
       "https://www.googleapis.com/auth/monitoring";
     ...
   }



A%


a


a	


abproto3
?
google/api/field_behavior.proto
google.api google/protobuf/descriptor.proto*{
FieldBehavior
FIELD_BEHAVIOR_UNSPECIFIED 
OPTIONAL
REQUIRED
OUTPUT_ONLY

INPUT_ONLY
	IMMUTABLE:`
field_behavior.google.protobuf.FieldOptions? (2.google.api.FieldBehaviorRfieldBehaviorBp
com.google.apiBFieldBehaviorProtoPZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations?GAPIJ?
 M
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  *

 X
	
 X

 "
	

 "

 3
	
 3

 '
	
 '

 "
	
$ "
	
 (
?
 ':? A designation of a specific field behavior (required, output only, etc.)
 in protobuf messages.

 Examples:

   string name = 1 [(google.api.field_behavior) = REQUIRED];
   State state = 1 [(google.api.field_behavior) = OUTPUT_ONLY];
   google.protobuf.Duration ttl = 1
     [(google.api.field_behavior) = INPUT_ONLY];
   google.protobuf.Timestamp expire_time = 1
     [(google.api.field_behavior) = OUTPUT_ONLY,
      (google.api.field_behavior) = IMMUTABLE];



 #


 '



 '#


 '$2


 '59
?
 0 M? An indicator of the behavior of a given field (for example, that a field
 is required in requests, or given as output but ignored as input).
 This **does not** change the behavior in protocol buffers itself; it only
 denotes the behavior and may affect how API tooling handles the field.

 Note: This enum **may** receive new values in the future.



 0
?
  2!2 Conventional default for enums. Do not use this.


  2

  2 
?
 7? Specifically denotes a field as optional.
 While all fields in protocol buffers are optional, this may be specified
 for emphasis if appropriate.


 7


 7
?
 <? Denotes a field as required.
 This indicates that the field **must** be provided as part of the request,
 and failure to do so will cause an error (usually `INVALID_ARGUMENT`).


 <


 <
?
 B? Denotes a field as output only.
 This indicates that the field is provided in responses, but including the
 field in a request does nothing (the server *must* ignore it and
 *must not* throw an error as a result of the field's presence).


 B

 B
?
 G? Denotes a field as input only.
 This indicates that the field is provided in requests, and the
 corresponding field is not included in output.


 G

 G
?
 L? Denotes a field as immutable.
 This indicates that the field may be set once in a request to create a
 resource, but may not be changed thereafter.


 L

 Lbproto3
?#
google/protobuf/wrappers.protogoogle.protobuf"#
DoubleValue
value (Rvalue""

FloatValue
value (Rvalue""

Int64Value
value (Rvalue"#
UInt64Value
value (Rvalue""

Int32Value
value (Rvalue"#
UInt32Value
value (Rvalue"!
	BoolValue
value (Rvalue"#
StringValue
value (	Rvalue""

BytesValue
value (RvalueB|
com.google.protobufBWrappersProtoPZ*github.com/golang/protobuf/ptypes/wrappers??GPB?Google.Protobuf.WellKnownTypesJ?
( z
?
( 2? Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
2? Wrappers for primitive (non-message) types. These types are useful
 for embedding primitives in the `google.protobuf.Any` type and for places
 where we need to distinguish between the absence of a primitive
 typed field and its default value.

 These wrappers have no meaningful use within repeated fields as they lack
 the ability to detect presence on individual elements.
 These wrappers have no meaningful use within a map or a oneof since
 individual entries of a map or fields of a oneof can already detect presence.


* 

, ;
	
%, ;

- 
	
- 

. A
	
. A

/ ,
	
/ ,

0 .
	
0 .

1 "
	

1 "

2 !
	
$2 !
g
 7 :[ Wrapper message for `double`.

 The JSON representation for `DoubleValue` is JSON number.



 7
 
  9 The double value.


  9

  9	

  9
e
? BY Wrapper message for `float`.

 The JSON representation for `FloatValue` is JSON number.



?

 A The float value.


 A

 A

 A
e
G JY Wrapper message for `int64`.

 The JSON representation for `Int64Value` is JSON string.



G

 I The int64 value.


 I

 I

 I
g
O R[ Wrapper message for `uint64`.

 The JSON representation for `UInt64Value` is JSON string.



O
 
 Q The uint64 value.


 Q

 Q	

 Q
e
W ZY Wrapper message for `int32`.

 The JSON representation for `Int32Value` is JSON number.



W

 Y The int32 value.


 Y

 Y

 Y
g
_ b[ Wrapper message for `uint32`.

 The JSON representation for `UInt32Value` is JSON number.



_
 
 a The uint32 value.


 a

 a	

 a
o
g jc Wrapper message for `bool`.

 The JSON representation for `BoolValue` is JSON `true` and `false`.



g

 i The bool value.


 i

 i

 i
g
o r[ Wrapper message for `string`.

 The JSON representation for `StringValue` is JSON string.



o
 
 q The string value.


 q

 q	

 q
e
w zY Wrapper message for `bytes`.

 The JSON representation for `BytesValue` is JSON string.



w

 y The bytes value.


 y

 y

 ybproto3
?\
google/firestore/v1/query.protogoogle.firestore.v1"google/firestore/v1/document.protogoogle/protobuf/wrappers.protogoogle/api/annotations.proto"?
StructuredQueryG
select (2/.google.firestore.v1.StructuredQuery.ProjectionRselectK
from (27.google.firestore.v1.StructuredQuery.CollectionSelectorRfromA
where (2+.google.firestore.v1.StructuredQuery.FilterRwhereE
order_by (2*.google.firestore.v1.StructuredQuery.OrderRorderBy6
start_at (2.google.firestore.v1.CursorRstartAt2
end_at (2.google.firestore.v1.CursorRendAt
offset (Roffset1
limit (2.google.protobuf.Int32ValueRlimitb
CollectionSelector#
collection_id (	RcollectionId'
all_descendants (RallDescendants?
Filtera
composite_filter (24.google.firestore.v1.StructuredQuery.CompositeFilterH RcompositeFilterU
field_filter (20.google.firestore.v1.StructuredQuery.FieldFilterH RfieldFilterU
unary_filter (20.google.firestore.v1.StructuredQuery.UnaryFilterH RunaryFilterB
filter_type?
CompositeFilterM
op (2=.google.firestore.v1.StructuredQuery.CompositeFilter.OperatorRopE
filters (2+.google.firestore.v1.StructuredQuery.FilterRfilters"-
Operator
OPERATOR_UNSPECIFIED 
AND?
FieldFilterI
field (23.google.firestore.v1.StructuredQuery.FieldReferenceRfieldI
op (29.google.firestore.v1.StructuredQuery.FieldFilter.OperatorRop0
value (2.google.firestore.v1.ValueRvalue"?
Operator
OPERATOR_UNSPECIFIED 
	LESS_THAN
LESS_THAN_OR_EQUAL
GREATER_THAN
GREATER_THAN_OR_EQUAL	
EQUAL
	NOT_EQUAL
ARRAY_CONTAINS
IN
ARRAY_CONTAINS_ANY	

NOT_IN
?
UnaryFilterI
op (29.google.firestore.v1.StructuredQuery.UnaryFilter.OperatorRopK
field (23.google.firestore.v1.StructuredQuery.FieldReferenceH Rfield"^
Operator
OPERATOR_UNSPECIFIED 

IS_NAN
IS_NULL

IS_NOT_NAN
IS_NOT_NULLB
operand_type?
OrderI
field (23.google.firestore.v1.StructuredQuery.FieldReferenceRfieldL
	direction (2..google.firestore.v1.StructuredQuery.DirectionR	direction/
FieldReference

field_path (	R	fieldPathY

ProjectionK
fields (23.google.firestore.v1.StructuredQuery.FieldReferenceRfields"E
	Direction
DIRECTION_UNSPECIFIED 
	ASCENDING

DESCENDING"T
Cursor2
values (2.google.firestore.v1.ValueRvalues
before (RbeforeB?
com.google.firestore.v1B
QueryProtoPZ<google.golang.org/genproto/googleapis/firestore/v1;firestore?GCFS?Google.Cloud.Firestore.V1?Google\Cloud\Firestore\V1?Google::Cloud::Firestore::V1J?G
 ?
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  ,
	
 (
	
 &

 6
	
% 6

 S
	
 S

 "
	

 "

 +
	
 +

 0
	
 0

 "
	
$ "

 6
	
) 6

 5
	
- 5
!
   ? A Firestore query.



  
F
  "+8 A selection of a collection, such as `messages as m1`.


  "

U
   %F The collection ID.
 When set, selects only collections with this ID.


   %


   %

   %
?
  *? When false, selects only collections that are immediate children of
 the `parent` specified in the containing `RunQueryRequest`.
 When true, selects all descendant collections.


  *

  *	

  *

 .: A filter.


 .

%
  09 The type of filter.


  0

$
  2+ A composite filter.


  2

  2&

  2)*
.
 5# A filter on a document field.


 5

 5

 5!"
:
 8#+ A filter that takes exactly one argument.


 8

 8

 8!"
U
 =MG A filter that merges multiple other filters using the given operator.


 =

.
  ?E A composite filter operator.


  ?	
<
   A+ Unspecified. This value must not be used.


	   A

	   A
T
  DC The results are required to satisfy each of the combined filters.


	  D	

	  D
=
  H. The operator for combining multiple filters.


  H

  H

  H
S
 L D The list of filters to combine.
 Must contain at least one filter.


 L

 L

 L

 L
.
 P? A filter on a specific field.


 P

+
  R? A field filter operator.


  R	
<
   T+ Unspecified. This value must not be used.


	   T

	   T
{
  [j The given `field` is less than the given `value`.

 Requires:

 * That `field` come first in `order_by`.


	  [

	  [
?
  bv The given `field` is less than or equal to the given `value`.

 Requires:

 * That `field` come first in `order_by`.


	  b

	  b
~
  im The given `field` is greater than the given `value`.

 Requires:

 * That `field` come first in `order_by`.


	  i

	  i
?
  p y The given `field` is greater than or equal to the given `value`.

 Requires:

 * That `field` come first in `order_by`.


	  p

	  p
C
  s2 The given `field` is equal to the given `value`.


	  s

	  s
?
  {? The given `field` is not equal to the given `value`.

 Requires:

 * No other `NOT_EQUAL`, `NOT_IN`, `IS_NOT_NULL`, or `IS_NOT_NAN`.
 * That `field` comes first in the `order_by`.


	  {

	  {
Q
  ~@ The given `field` is an array that contains the given `value`.


	  ~

	  ~
?
  ?? The given `field` is equal to at least one value in the given array.

 Requires:

 * That `value` is a non-empty `ArrayValue` with at most 10 values.
 * No other `IN` or `ARRAY_CONTAINS_ANY` or `NOT_IN`.


	  ?

	  ?
?
  	?? The given `field` is an array that contains any of the values in the
 given array.

 Requires:

 * That `value` is a non-empty `ArrayValue` with at most 10 values.
 * No other `IN` or `ARRAY_CONTAINS_ANY` or `NOT_IN`.


	  	?

	  	?
?
  
?? The value of the `field` is not in the given array.

 Requires:

 * That `value` is a non-empty `ArrayValue` with at most 10 values.
 * No other `IN`, `ARRAY_CONTAINS_ANY`, `NOT_IN`, `NOT_EQUAL`,
   `IS_NOT_NULL`, or `IS_NOT_NAN`.
 * That `field` comes first in the `order_by`.


	  
?

	  
?
)
  ? The field to filter by.


  ?

  ?

  ?
,
 ? The operator to filter by.


 ?

 ?

 ?
*
 ? The value to compare to.


 ?	

 ?


 ?
1
 ??! A filter with a single operand.


 ?

%
  ?? A unary operator.


  ?	
=
   ?+ Unspecified. This value must not be used.


	   ?

	   ?
8
  ?& The given `field` is equal to `NaN`.


	  ?

	  ?
9
  ?' The given `field` is equal to `NULL`.


	  ?

	  ?
?
  ?? The given `field` is not equal to `NaN`.

 Requires:

 * No other `NOT_EQUAL`, `NOT_IN`, `IS_NOT_NULL`, or `IS_NOT_NAN`.
 * That `field` comes first in the `order_by`.


	  ?

	  ?
?
  ?? The given `field` is not equal to `NULL`.

 Requires:

 * A single `NOT_EQUAL`, `NOT_IN`, `IS_NOT_NULL`, or `IS_NOT_NAN`.
 * That `field` comes first in the `order_by`.


	  ?

	  ?
.
  ? The unary operator to apply.


  ?

  ?

  ?
/
  ?? The argument to the filter.


  ?

;
 ?+ The field to which to apply the operator.


 ?

 ?

 ?
&
 ?? An order on a field.


 ?

(
  ? The field to order by.


  ?

  ?

  ?
E
 ?5 The direction to order by. Defaults to `ASCENDING`.


 ?

 ?

 ?
S
 ??C A reference to a field, such as `max(messages.time) as max_time`.


 ?


  ?

  ?


  ?

  ?
@
 ??0 The projection of document's fields to return.


 ?

?
  ?'z The fields to return.

 If empty, all fields are returned. To only return the name
 of the document, use `['__name__']`.


  ?

  ?

  ?"

  ?%&
#
  ?? A sort direction.


  ?

   ? Unspecified.


   ?

   ?

  ? Ascending.


  ?

  ?

  ? Descending.


  ?

  ?
)
  ? The projection to return.


  ?

  ?

  ?
)
 ?' The collections to query.


 ?


 ?

 ?"

 ?%&
$
 ? The filter to apply.


 ?

 ?	

 ?
?
 ?? The order to apply to the query results.

 Firestore guarantees a stable ordering through the following rules:

  * Any field required to appear in `order_by`, that is not already
    specified in `order_by`, is appended to the order in field name order
    by default.
  * If an order on `__name__` is not specified, it is appended by default.

 Fields are appended with the same sort direction as the last order
 specified, or 'ASCENDING' if no order was specified. For example:

  * `SELECT * FROM Foo ORDER BY A` becomes
    `SELECT * FROM Foo ORDER BY A, __name__`
  * `SELECT * FROM Foo ORDER BY A DESC` becomes
    `SELECT * FROM Foo ORDER BY A DESC, __name__ DESC`
  * `SELECT * FROM Foo WHERE A > 1` becomes
    `SELECT * FROM Foo WHERE A > 1 ORDER BY A, __name__`


 ?


 ?

 ?

 ?
7
 ?) A starting point for the query results.


 ?

 ?	

 ?
2
 ?$ A end point for the query results.


 ?

 ?	

 ?
?
 ?u The number of results to skip.

 Applies before limit, but after all other constraints. Must be >= 0 if
 specified.


 ?

 ?

 ?
{
 ?'m The maximum number of results to return.

 Applies after all other constraints.
 Must be >= 0 if specified.


 ?

 ?"

 ?%&
1
? ?# A position in a query result set.


?
?
 ?? The values that represent a position, in the order they appear in
 the order by clause of a query.

 Can contain fewer values than specified in the order by clause.


 ?


 ?

 ?

 ?
?
?r If the position is just before or just after the given values, relative
 to the sort order defined by the query.


?

?

?bproto3
?
google/protobuf/empty.protogoogle.protobuf"
EmptyBv
com.google.protobufB
EmptyProtoPZ'github.com/golang/protobuf/ptypes/empty??GPB?Google.Protobuf.WellKnownTypesJ?
 3
?
 2? Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# >
	
# >

$ ,
	
$ ,

% +
	
% +

& "
	

& "

' !
	
$' !

( 
	
( 
?
 3 ? A generic empty message that you can re-use to avoid defining duplicated
 empty messages in your APIs. A typical example is to use it as the request
 or the response type of an API method. For instance:

     service Foo {
       rpc Bar(google.protobuf.Empty) returns (google.protobuf.Empty);
     }

 The JSON representation for `Empty` is empty JSON object `{}`.



 3bproto3
?,
google/protobuf/any.protogoogle.protobuf"6
Any
type_url (	RtypeUrl
value (RvalueBo
com.google.protobufBAnyProtoPZ%github.com/golang/protobuf/ptypes/any?GPB?Google.Protobuf.WellKnownTypesJ?*
 ?
?
 2? Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# <
	
# <

$ ,
	
$ ,

% )
	
% )

& "
	

& "

' !
	
$' !
?
 y ?? `Any` contains an arbitrary serialized protocol buffer message along with a
 URL that describes the type of the serialized message.

 Protobuf library provides support to pack/unpack Any values in the form
 of utility functions or additional generated methods of the Any type.

 Example 1: Pack and unpack a message in C++.

     Foo foo = ...;
     Any any;
     any.PackFrom(foo);
     ...
     if (any.UnpackTo(&foo)) {
       ...
     }

 Example 2: Pack and unpack a message in Java.

     Foo foo = ...;
     Any any = Any.pack(foo);
     ...
     if (any.is(Foo.class)) {
       foo = any.unpack(Foo.class);
     }

  Example 3: Pack and unpack a message in Python.

     foo = Foo(...)
     any = Any()
     any.Pack(foo)
     ...
     if any.Is(Foo.DESCRIPTOR):
       any.Unpack(foo)
       ...

  Example 4: Pack and unpack a message in Go

      foo := &pb.Foo{...}
      any, err := ptypes.MarshalAny(foo)
      ...
      foo := &pb.Foo{}
      if err := ptypes.UnmarshalAny(any, foo); err != nil {
        ...
      }

 The pack methods provided by protobuf library will by default use
 'type.googleapis.com/full.type.name' as the type URL and the unpack
 methods only use the fully qualified type name after the last '/'
 in the type URL, for example "foo.bar.com/x/y.z" will yield type
 name "y.z".


 JSON
 ====
 The JSON representation of an `Any` value uses the regular
 representation of the deserialized, embedded message, with an
 additional field `@type` which contains the type URL. Example:

     package google.profile;
     message Person {
       string first_name = 1;
       string last_name = 2;
     }

     {
       "@type": "type.googleapis.com/google.profile.Person",
       "firstName": <string>,
       "lastName": <string>
     }

 If the embedded message type is well-known and has a custom JSON
 representation, that representation will be embedded adding a field
 `value` which holds the custom JSON in addition to the `@type`
 field. Example (for message [google.protobuf.Duration][]):

     {
       "@type": "type.googleapis.com/google.protobuf.Duration",
       "value": "1.212s"
     }




 y
?

  ??
 A URL/resource name that uniquely identifies the type of the serialized
 protocol buffer message. This string must contain at least
 one "/" character. The last segment of the URL's path must represent
 the fully qualified name of the type (as in
 `path/google.protobuf.Duration`). The name should be in a canonical form
 (e.g., leading "." is not accepted).

 In practice, teams usually precompile into the binary all types that they
 expect it to use in the context of Any. However, for URLs which use the
 scheme `http`, `https`, or no scheme, one can optionally set up a type
 server that maps type URLs to message definitions as follows:

 * If no scheme is provided, `https` is assumed.
 * An HTTP GET on the URL must yield a [google.protobuf.Type][]
   value in binary format, or produce an error.
 * Applications are allowed to cache lookup results based on the
   URL, or have them precompiled into a binary to avoid any
   lookup. Therefore, binary compatibility needs to be preserved
   on changes to types. (Use versioned type names to manage
   breaking changes.)

 Note: this functionality is not currently available in the official
 protobuf release, and it is not used for type URLs beginning with
 type.googleapis.com.

 Schemes other than `http`, `https` (or the empty scheme) might be
 used with implementation specific semantics.



  ?

  ?	

  ?
W
 ?I Must be a valid serialized protocol buffer of the above specified type.


 ?

 ?

 ?bproto3
?
google/rpc/status.proto
google.rpcgoogle/protobuf/any.proto"f
Status
code (Rcode
message (	Rmessage.
details (2.google.protobuf.AnyRdetailsBa
com.google.rpcBStatusProtoPZ7google.golang.org/genproto/googleapis/rpc/status;status??RPCJ?
 .
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  #

 
	
 

 N
	
 N

 "
	

 "

 ,
	
 ,

 '
	
 '

 !
	
$ !
?
 " .? The `Status` type defines a logical error model that is suitable for
 different programming environments, including REST APIs and RPC APIs. It is
 used by [gRPC](https://github.com/grpc). Each `Status` message contains
 three pieces of data: error code, error message, and error details.

 You can find out more about this error model and how to work with it in the
 [API Design Guide](https://cloud.google.com/apis/design/errors).



 "
d
  $W The status code, which should be an enum value of [google.rpc.Code][google.rpc.Code].


  $

  $

  $
?
 )? A developer-facing error message, which should be in English. Any
 user-facing error message should be localized and sent in the
 [google.rpc.Status.details][google.rpc.Status.details] field, or localized by the client.


 )

 )	

 )
y
 -+l A list of messages that carry the error details.  There is a common set of
 message types for APIs to use.


 -


 -

 -&

 -)*bproto3
??
#google/firestore/v1/firestore.protogoogle.firestore.v1google/api/annotations.protogoogle/api/client.protogoogle/api/field_behavior.proto google/firestore/v1/common.proto"google/firestore/v1/document.protogoogle/firestore/v1/query.protogoogle/firestore/v1/write.protogoogle/protobuf/empty.protogoogle/protobuf/timestamp.protogoogle/rpc/status.proto"?
GetDocumentRequest
name (	B?ARname5
mask (2!.google.firestore.v1.DocumentMaskRmask"
transaction (H Rtransaction9
	read_time (2.google.protobuf.TimestampH RreadTimeB
consistency_selector"?
ListDocumentsRequest
parent (	B?ARparent(
collection_id (	B?ARcollectionId
	page_size (RpageSize

page_token (	R	pageToken
order_by (	RorderBy5
mask (2!.google.firestore.v1.DocumentMaskRmask"
transaction (H Rtransaction9
	read_time
 (2.google.protobuf.TimestampH RreadTime!
show_missing (RshowMissingB
consistency_selector"|
ListDocumentsResponse;
	documents (2.google.firestore.v1.DocumentR	documents&
next_page_token (	RnextPageToken"?
CreateDocumentRequest
parent (	B?ARparent(
collection_id (	B?ARcollectionId
document_id (	R
documentId>
document (2.google.firestore.v1.DocumentB?ARdocument5
mask (2!.google.firestore.v1.DocumentMaskRmask"?
UpdateDocumentRequest>
document (2.google.firestore.v1.DocumentB?ARdocumentB
update_mask (2!.google.firestore.v1.DocumentMaskR
updateMask5
mask (2!.google.firestore.v1.DocumentMaskRmaskL
current_document (2!.google.firestore.v1.PreconditionRcurrentDocument"~
DeleteDocumentRequest
name (	B?ARnameL
current_document (2!.google.firestore.v1.PreconditionRcurrentDocument"?
BatchGetDocumentsRequest
database (	B?ARdatabase
	documents (	R	documents5
mask (2!.google.firestore.v1.DocumentMaskRmask"
transaction (H RtransactionR
new_transaction (2'.google.firestore.v1.TransactionOptionsH RnewTransaction9
	read_time (2.google.protobuf.TimestampH RreadTimeB
consistency_selector"?
BatchGetDocumentsResponse5
found (2.google.firestore.v1.DocumentH Rfound
missing (	H Rmissing 
transaction (Rtransaction7
	read_time (2.google.protobuf.TimestampRreadTimeB
result"}
BeginTransactionRequest
database (	B?ARdatabaseA
options (2'.google.firestore.v1.TransactionOptionsRoptions"<
BeginTransactionResponse 
transaction (Rtransaction"?
CommitRequest
database (	B?ARdatabase2
writes (2.google.firestore.v1.WriteRwrites 
transaction (Rtransaction"?
CommitResponseE
write_results (2 .google.firestore.v1.WriteResultRwriteResults;
commit_time (2.google.protobuf.TimestampR
commitTime"Y
RollbackRequest
database (	B?ARdatabase%
transaction (B?ARtransaction"?
RunQueryRequest
parent (	B?ARparentQ
structured_query (2$.google.firestore.v1.StructuredQueryH RstructuredQuery"
transaction (HRtransactionR
new_transaction (2'.google.firestore.v1.TransactionOptionsHRnewTransaction9
	read_time (2.google.protobuf.TimestampHRreadTimeB

query_typeB
consistency_selector"?
RunQueryResponse 
transaction (Rtransaction9
document (2.google.firestore.v1.DocumentRdocument7
	read_time (2.google.protobuf.TimestampRreadTime'
skipped_results (RskippedResults"?
PartitionQueryRequest
parent (	B?ARparentQ
structured_query (2$.google.firestore.v1.StructuredQueryH RstructuredQuery'
partition_count (RpartitionCount

page_token (	R	pageToken
	page_size (RpageSizeB

query_type"}
PartitionQueryResponse;

partitions (2.google.firestore.v1.CursorR
partitions&
next_page_token (	RnextPageToken"?
WriteRequest
database (	B?ARdatabase
	stream_id (	RstreamId2
writes (2.google.firestore.v1.WriteRwrites!
stream_token (RstreamTokenE
labels (2-.google.firestore.v1.WriteRequest.LabelsEntryRlabels9
LabelsEntry
key (	Rkey
value (	Rvalue:8"?
WriteResponse
	stream_id (	RstreamId!
stream_token (RstreamTokenE
write_results (2 .google.firestore.v1.WriteResultRwriteResults;
commit_time (2.google.protobuf.TimestampR
commitTime"?
ListenRequest
database (	B?ARdatabase<

add_target (2.google.firestore.v1.TargetH R	addTarget%
remove_target (H RremoveTargetF
labels (2..google.firestore.v1.ListenRequest.LabelsEntryRlabels9
LabelsEntry
key (	Rkey
value (	Rvalue:8B
target_change"?
ListenResponseH
target_change (2!.google.firestore.v1.TargetChangeH RtargetChangeN
document_change (2#.google.firestore.v1.DocumentChangeH RdocumentChangeN
document_delete (2#.google.firestore.v1.DocumentDeleteH RdocumentDeleteN
document_remove (2#.google.firestore.v1.DocumentRemoveH RdocumentRemove>
filter (2$.google.firestore.v1.ExistenceFilterH RfilterB
response_type"?
Target?
query (2'.google.firestore.v1.Target.QueryTargetH RqueryK
	documents (2+.google.firestore.v1.Target.DocumentsTargetH R	documents#
resume_token (HRresumeToken9
	read_time (2.google.protobuf.TimestampHRreadTime
	target_id (RtargetId
once (Ronce/
DocumentsTarget
	documents (	R	documents?
QueryTarget
parent (	RparentQ
structured_query (2$.google.firestore.v1.StructuredQueryH RstructuredQueryB

query_typeB
target_typeB
resume_type"?
TargetChange`
target_change_type (22.google.firestore.v1.TargetChange.TargetChangeTypeRtargetChangeType

target_ids (R	targetIds(
cause (2.google.rpc.StatusRcause!
resume_token (RresumeToken7
	read_time (2.google.protobuf.TimestampRreadTime"N
TargetChangeType
	NO_CHANGE 
ADD

REMOVE
CURRENT	
RESET"s
ListCollectionIdsRequest
parent (	B?ARparent
	page_size (RpageSize

page_token (	R	pageToken"j
ListCollectionIdsResponse%
collection_ids (	RcollectionIds&
next_page_token (	RnextPageToken"?
BatchWriteRequest
database (	B?ARdatabase2
writes (2.google.firestore.v1.WriteRwritesJ
labels (22.google.firestore.v1.BatchWriteRequest.LabelsEntryRlabels9
LabelsEntry
key (	Rkey
value (	Rvalue:8"?
BatchWriteResponseE
write_results (2 .google.firestore.v1.WriteResultRwriteResults*
status (2.google.rpc.StatusRstatus2?
	Firestore?
GetDocument'.google.firestore.v1.GetDocumentRequest.google.firestore.v1.Document"8????20/v1/{name=projects/*/databases/*/documents/*/**}?
ListDocuments).google.firestore.v1.ListDocumentsRequest*.google.firestore.v1.ListDocumentsResponse"J????DB/v1/{parent=projects/*/databases/*/documents/*/**}/{collection_id}?
UpdateDocument*.google.firestore.v1.UpdateDocumentRequest.google.firestore.v1.Document"b????E29/v1/{document.name=projects/*/databases/*/documents/*/**}:document?Adocument,update_mask?
DeleteDocument*.google.firestore.v1.DeleteDocumentRequest.google.protobuf.Empty"?????2*0/v1/{name=projects/*/databases/*/documents/*/**}?Aname?
BatchGetDocuments-.google.firestore.v1.BatchGetDocumentsRequest..google.firestore.v1.BatchGetDocumentsResponse"C????="8/v1/{database=projects/*/databases/*}/documents:batchGet:*0?
BeginTransaction,.google.firestore.v1.BeginTransactionRequest-.google.firestore.v1.BeginTransactionResponse"V????E"@/v1/{database=projects/*/databases/*}/documents:beginTransaction:*?Adatabase?
Commit".google.firestore.v1.CommitRequest#.google.firestore.v1.CommitResponse"S????;"6/v1/{database=projects/*/databases/*}/documents:commit:*?Adatabase,writes?
Rollback$.google.firestore.v1.RollbackRequest.google.protobuf.Empty"Z????="8/v1/{database=projects/*/databases/*}/documents:rollback:*?Adatabase,transaction?
RunQuery$.google.firestore.v1.RunQueryRequest%.google.firestore.v1.RunQueryResponse"?????}"6/v1/{parent=projects/*/databases/*/documents}:runQuery:*Z@";/v1/{parent=projects/*/databases/*/documents/*/**}:runQuery:*0?
PartitionQuery*.google.firestore.v1.PartitionQueryRequest+.google.firestore.v1.PartitionQueryResponse"??????"</v1/{parent=projects/*/databases/*/documents}:partitionQuery:*ZF"A/v1/{parent=projects/*/databases/*/documents/*/**}:partitionQuery:*?
Write!.google.firestore.v1.WriteRequest".google.firestore.v1.WriteResponse"@????:"5/v1/{database=projects/*/databases/*}/documents:write:*(0?
Listen".google.firestore.v1.ListenRequest#.google.firestore.v1.ListenResponse"A????;"6/v1/{database=projects/*/databases/*}/documents:listen:*(0?
ListCollectionIds-.google.firestore.v1.ListCollectionIdsRequest..google.firestore.v1.ListCollectionIdsResponse"??????"?/v1/{parent=projects/*/databases/*/documents}:listCollectionIds:*ZI"D/v1/{parent=projects/*/databases/*/documents/*/**}:listCollectionIds:*?Aparent?

BatchWrite&.google.firestore.v1.BatchWriteRequest'.google.firestore.v1.BatchWriteResponse"E?????":/v1/{database=projects/*/databases/*}/documents:batchWrite:*?
CreateDocument*.google.firestore.v1.CreateDocumentRequest.google.firestore.v1.Document"R????L"@/v1/{parent=projects/*/databases/*/documents/**}/{collection_id}:documentv?Afirestore.googleapis.com?AXhttps://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/datastoreB?
com.google.firestore.v1BFirestoreProtoPZ<google.golang.org/genproto/googleapis/firestore/v1;firestore?GCFS?Google.Cloud.Firestore.V1?Google\Cloud\Firestore\V1?Google::Cloud::Firestore::V1J??
 ?
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  &
	
 !
	
 )
	
 *
	
 ,
	
 )
	
 )
	
 %
	
 )
	
	 !

 6
	
% 6

 S
	
 S

 "
	

 "

  /
	
  /

! 0
	
! 0

" "
	
$" "

# 6
	
)# 6

$ 5
	
-$ 5
?
 0 ?? The Cloud Firestore service.

 Cloud Firestore is a fast, fully managed, serverless, cloud-native NoSQL
 document database that simplifies storing, syncing, and querying data for
 your mobile, web, and IoT apps at global scale. Its client libraries provide
 live synchronization and offline support, while its security features and
 integrations with Firebase and Google Cloud Platform (GCP) accelerate
 building truly serverless apps.
2% Specification of the Firestore API.



 0


 1@

 ?1@

 242

 ?242
'
  7; Gets a single document.


  7

  7$

  7/7

  8:

	  ?ʼ"8:
 
 >B Lists documents.


 >

 >(

 >3H

 ?A

	 ?ʼ"?A
.
 EK  Updates or inserts a document.


 E

 E*

 E5=

 FI

	 ?ʼ"FI

 JB

 ? JB
#
 NS Deletes a document.


 N

 N*

 N5J

 OQ

	 ?ʼ"OQ

 R2

 ? R2
?
 Y^? Gets multiple documents.

 Documents returned by this method are not guaranteed to be returned in the
 same order that they were requested.


 Y

 Y0

 Y;A

 YB[

 Z]

	 ?ʼ"Z]
)
 ag Starts a new transaction.


 a

 a.

 a9Q

 be

	 ?ʼ"be

 f6

 ? f6
K
 jp= Commits a transaction, while optionally updating documents.


 j

 j

 j%3

 kn

	 ?ʼ"kn

 o=

 ? o=
)
 sy Rolls back a transaction.


 s

 s

 s)>

 tw

	 ?ʼ"tw

 xB

 ? xB

 |? Runs a query.


 |

 |

 |)/

 |0@

 }?

	 ?ʼ"}?
?
 	??? Partitions a query by returning partition cursors that can be used to run
 the query in parallel. The returned partition cursors are split points that
 can be used by RunQuery as starting/end points for the query results.


 	?

 	?*

 	?5K

 	??

	 	?ʼ"??
L
 
??< Streams batches of document updates and deletes, in order.


 
?

 
?

 
?

 
?*0

 
?1>

 
??

	 
?ʼ"??
%
 ?? Listens to changes.


 ?

 ?

 ?!

 ?,2

 ?3A

 ??

	 ?ʼ"??
E
 ??5 Lists all the collection IDs underneath a document.


 ?

 ?0

 ?;T

 ??

	 ?ʼ"??

 ?4

 ? ?4
?
 ??? Applies a batch of write operations.

 The BatchWrite method does not apply the write operations atomically
 and can apply them out of order. Method does not allow more than one write
 per document. Each write succeeds or fails independently. See the
 [BatchWriteResponse][google.firestore.v1.BatchWriteResponse] for the success status of each write.

 If you require an atomically applied set of writes, use
 [Commit][google.firestore.v1.Firestore.Commit] instead.


 ?

 ?"

 ?-?

 ??

	 ?ʼ"??
)
 ?? Creates a new document.


 ?

 ?*

 ?5=

 ??

	 ?ʼ"??
c
 ? ?U The request for [Firestore.GetDocument][google.firestore.v1.Firestore.GetDocument].


 ?
?
  ?;? Required. The resource name of the Document to get. In the format:
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.


  ?

  ?	

  ?

  ?:

  ? ?9
?
 ?? The fields to return. If not set, returns all fields.

 If the document has a field that is not present in this mask, that field
 will not be returned in the response.


 ?

 ?

 ?
i
  ??Y The consistency mode for this transaction.
 If not set, defaults to strong consistency.


  ?
4
 ?& Reads the document in a transaction.


 ?	

 ?


 ?
m
 ?,_ Reads the version of the document at the given time.
 This may not be older than 270 seconds.


 ?

 ?'

 ?*+
g
? ?Y The request for [Firestore.ListDocuments][google.firestore.v1.Firestore.ListDocuments].


?
?
 ?=? Required. The parent resource name. In the format:
 `projects/{project_id}/databases/{database_id}/documents` or
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.
 For example:
 `projects/my-project/databases/my-database/documents` or
 `projects/my-project/databases/my-database/documents/chatrooms/my-chatroom`


 ?

 ?	

 ?

 ?<

 ? ?;
t
?Df Required. The collection ID, relative to `parent`, to list. For example: `chatrooms`
 or `messages`.


?

?	

?

?C

? ?B
:
?, The maximum number of documents to return.


?

?

?
Z
?L The `next_page_token` value returned from a previous List request, if any.


?

?	

?
Q
?C The order to sort results by. For example: `priority desc, name`.


?

?	

?
?
?? The fields to return. If not set, returns all fields.

 If a document has a field that is not present in this mask, that field
 will not be returned in the response.


?

?

?
i
 ??Y The consistency mode for this transaction.
 If not set, defaults to strong consistency.


 ?
1
?# Reads documents in a transaction.


?	

?


?
h
?-Z Reads documents as they were at the given time.
 This may not be older than 270 seconds.


?

?'

?*,
?
?? If the list should show missing documents. A missing document is a
 document that does not exist but has sub-documents. These documents will
 be returned with a key but will not have fields, [Document.create_time][google.firestore.v1.Document.create_time],
 or [Document.update_time][google.firestore.v1.Document.update_time] set.

 Requests with `show_missing` may not specify `where` or
 `order_by`.


?

?

?
h
? ?Z The response for [Firestore.ListDocuments][google.firestore.v1.Firestore.ListDocuments].


?
$
 ?" The Documents found.


 ?


 ?

 ?

 ? !
$
? The next page token.


?

?	

?
i
? ?[ The request for [Firestore.CreateDocument][google.firestore.v1.Firestore.CreateDocument].


?
?
 ?=? Required. The parent resource. For example:
 `projects/{project_id}/databases/{database_id}/documents` or
 `projects/{project_id}/databases/{database_id}/documents/chatrooms/{chatroom_id}`


 ?

 ?	

 ?

 ?<

 ? ?;
e
?DW Required. The collection ID, relative to `parent`, to list. For example: `chatrooms`.


?

?	

?

?C

? ?B
?
?? The client-assigned document ID to use for this document.

 Optional. If not specified, an ID will be assigned by the service.


?

?	

?
I
?A; Required. The document to create. `name` must not be set.


?


?

?

?@

? ??
?
?? The fields to return. If not set, returns all fields.

 If the document has a field that is not present in this mask, that field
 will not be returned in the response.


?

?

?
i
? ?[ The request for [Firestore.UpdateDocument][google.firestore.v1.Firestore.UpdateDocument].


?
c
 ?AU Required. The updated document.
 Creates the document if it does not already exist.


 ?


 ?

 ?

 ?@

 ? ??
?
?? The fields to update.
 None of the field paths in the mask may contain a reserved name.

 If the document exists on the server and has fields not referenced in the
 mask, they are left unchanged.
 Fields referenced in the mask, but not present in the input document, are
 deleted from the document on the server.


?

?

?
?
?? The fields to return. If not set, returns all fields.

 If the document has a field that is not present in this mask, that field
 will not be returned in the response.


?

?

?
?
?$u An optional precondition on the document.
 The request will fail if this is set and not met by the target document.


?

?

?"#
i
? ?[ The request for [Firestore.DeleteDocument][google.firestore.v1.Firestore.DeleteDocument].


?
?
 ?;? Required. The resource name of the Document to delete. In the format:
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.


 ?

 ?	

 ?

 ?:

 ? ?9
?
?$u An optional precondition on the document.
 The request will fail if this is set and not met by the target document.


?

?

?"#
o
? ?a The request for [Firestore.BatchGetDocuments][google.firestore.v1.Firestore.BatchGetDocuments].


? 
m
 ??_ Required. The database name. In the format:
 `projects/{project_id}/databases/{database_id}`.


 ?

 ?	

 ?

 ?>

 ? ?=
?
? ? The names of the documents to retrieve. In the format:
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.
 The request will fail if any of the document is not a child resource of the
 given `database`. Duplicate names will be elided.


?


?

?

?
?
?? The fields to return. If not set, returns all fields.

 If a document has a field that is not present in this mask, that field will
 not be returned in the response.


?

?

?
i
 ??Y The consistency mode for this transaction.
 If not set, defaults to strong consistency.


 ?
1
?# Reads documents in a transaction.


?	

?


?
?
?+? Starts a new transaction and reads the documents.
 Defaults to a read-only transaction.
 The new transaction ID will be returned as the first response in the
 stream.


?

?&

?)*
h
?,Z Reads documents as they were at the given time.
 This may not be older than 270 seconds.


?

?'

?*+
y
? ?k The streamed response for [Firestore.BatchGetDocuments][google.firestore.v1.Firestore.BatchGetDocuments].


?!
d
 ??T A single result.
 This can be empty if the server is just returning a transaction.


 ?
.
 ?  A document that was requested.


 ?

 ?

 ?
?
?? A document name that was requested but does not exist. In the format:
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.


?


?

?
?
?? The transaction that was started as part of this request.
 Will only be set in the first response, and only if
 [BatchGetDocumentsRequest.new_transaction][google.firestore.v1.BatchGetDocumentsRequest.new_transaction] was set in the request.


?

?

?
?
?*? The time at which the document was read.
 This may be monotically increasing, in this case the previous documents in
 the result stream are guaranteed not to have changed between their
 read_time and this one.


?

?%

?()
m
? ?_ The request for [Firestore.BeginTransaction][google.firestore.v1.Firestore.BeginTransaction].


?
m
 ??_ Required. The database name. In the format:
 `projects/{project_id}/databases/{database_id}`.


 ?

 ?	

 ?

 ?>

 ? ?=
W
?!I The options for the transaction.
 Defaults to a read-write transaction.


?

?

? 
n
	? ?` The response for [Firestore.BeginTransaction][google.firestore.v1.Firestore.BeginTransaction].


	? 
1
	 ?# The transaction that was started.


	 ?

	 ?

	 ?
Y

? ?K The request for [Firestore.Commit][google.firestore.v1.Firestore.Commit].



?
m

 ??_ Required. The database name. In the format:
 `projects/{project_id}/databases/{database_id}`.



 ?


 ?	


 ?


 ?>


 ? ?=
O

?A The writes to apply.

 Always executed atomically and in order.



?



?


?


?
O

?A If set, applies all writes in this transaction, and commits it.



?


?


?
Z
? ?L The response for [Firestore.Commit][google.firestore.v1.Firestore.Commit].


?
z
 ?)l The result of applying the writes.

 This i-th write result corresponds to the i-th write in the
 request.


 ?


 ?

 ?$

 ?'(
?
?,? The time at which the commit occurred. Any read with an equal or greater
 `read_time` is guaranteed to see the effects of the commit.


?

?'

?*+
]
? ?O The request for [Firestore.Rollback][google.firestore.v1.Firestore.Rollback].


?
m
 ??_ Required. The database name. In the format:
 `projects/{project_id}/databases/{database_id}`.


 ?

 ?	

 ?

 ?>

 ? ?=
7
?A) Required. The transaction to roll back.


?

?

?

?@

? ??
]
? ?O The request for [Firestore.RunQuery][google.firestore.v1.Firestore.RunQuery].


?
?
 ?=? Required. The parent resource name. In the format:
 `projects/{project_id}/databases/{database_id}/documents` or
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.
 For example:
 `projects/my-project/databases/my-database/documents` or
 `projects/my-project/databases/my-database/documents/chatrooms/my-chatroom`


 ?

 ?	

 ?

 ?<

 ? ?;
#
 ?? The query to run.


 ?
#
?) A structured query.


?

?$

?'(
i
??Y The consistency mode for this transaction.
 If not set, defaults to strong consistency.


?
1
?# Reads documents in a transaction.


?	

?


?
?
?+? Starts a new transaction and reads the documents.
 Defaults to a read-only transaction.
 The new transaction ID will be returned as the first response in the
 stream.


?

?&

?)*
h
?,Z Reads documents as they were at the given time.
 This may not be older than 270 seconds.


?

?'

?*+
^
? ?P The response for [Firestore.RunQuery][google.firestore.v1.Firestore.RunQuery].


?
?
 ?? The transaction that was started as part of this request.
 Can only be set in the first response, and only if
 [RunQueryRequest.new_transaction][google.firestore.v1.RunQueryRequest.new_transaction] was set in the request.
 If set, no other fields will be set in this response.


 ?

 ?

 ?
I
?; A query result.
 Not set when reporting partial progress.


?


?

?
?
?*? The time at which the document was read. This may be monotonically
 increasing; in this case, the previous documents in the result stream are
 guaranteed not to have changed between their `read_time` and this one.

 If the query returns no results, a response with `read_time` and no
 `document` will be sent, and this represents the time at which the query
 was run.


?

?%

?()
?
?t The number of results that have been skipped due to an offset between
 the last response and the current response.


?

?

?
i
? ?[ The request for [Firestore.PartitionQuery][google.firestore.v1.Firestore.PartitionQuery].


?
?
 ?=? Required. The parent resource name. In the format:
 `projects/{project_id}/databases/{database_id}/documents`.
 Document resource names are not supported; only database resource names
 can be specified.


 ?

 ?	

 ?

 ?<

 ? ?;
)
 ?? The query to partition.


 ?
?
?)? A structured query.
 Query must specify collection with all descendants and be ordered by name
 ascending. Other filters, order bys, limits, offsets, and start/end
 cursors are not supported.


?

?$

?'(
?
?? The desired maximum number of partition points.
 The partitions may be returned across multiple pages of results.
 The number must be positive. The actual number of partitions
 returned may be fewer.

 For example, this may be set to one fewer than the number of parallel
 queries to be run, or in running a data pipeline job, one fewer than the
 number of workers or compute instances available.


?

?

?
?
?? The `next_page_token` value returned from a previous call to
 PartitionQuery that may be used to get an additional set of results.
 There are no ordering guarantees between sets of results. Thus, using
 multiple sets of results will require merging the different result sets.

 For example, two subsequent calls using a page_token may return:

  * cursor B, cursor M, cursor Q
  * cursor A, cursor U, cursor W

 To obtain a complete result set ordered with respect to the results of the
 query supplied to PartitionQuery, the results sets should be merged:
 cursor A, cursor B, cursor M, cursor Q, cursor U, cursor W


?

?	

?
?
?? The maximum number of partitions to return in this call, subject to
 `partition_count`.

 For example, if `partition_count` = 10 and `page_size` = 8, the first call
 to PartitionQuery will return up to 8 partitions and a `next_page_token`
 if more results exist. A second call to PartitionQuery will return up to
 2 partitions, to complete the total of 10 specified in `partition_count`.


?

?

?
j
? ?\ The response for [Firestore.PartitionQuery][google.firestore.v1.Firestore.PartitionQuery].


?
?
 ?!? Partition results.
 Each partition is a split point that can be used by RunQuery as a starting
 or end point for the query results. The RunQuery requests must be made with
 the same query supplied to this PartitionQuery request. The partition
 cursors will be ordered according to same ordering as the results of the
 query supplied to PartitionQuery.

 For example, if a PartitionQuery request returns partition cursors A and B,
 running the following three queries will return the entire result set of
 the original query:

  * query, end_at A
  * query, start_at A, end_at B
  * query, start_at B

 An empty result may indicate that the query has too few results to be
 partitioned.


 ?


 ?

 ?

 ? 
?
?? A page token that may be used to request an additional set of results, up
 to the number specified by `partition_count` in the PartitionQuery request.
 If blank, there are no more results.


?

?	

?
?
? ?? The request for [Firestore.Write][google.firestore.v1.Firestore.Write].

 The first request creates a stream, or resumes an existing one from a token.

 When creating a new stream, the server replies with a response containing
 only an ID and a token, to use in the next request.

 When resuming a stream, the server first streams any responses later than the
 given token, then a response containing only an up-to-date token, to use in
 the next request.


?
?
 ??? Required. The database name. In the format:
 `projects/{project_id}/databases/{database_id}`.
 This is only required in the first message.


 ?

 ?	

 ?

 ?>

 ? ?=
?
?? The ID of the write stream to resume.
 This may only be set in the first message. When left empty, a new write
 stream will be created.


?

?	

?
?
?? The writes to apply.

 Always executed atomically and in order.
 This must be empty on the first request.
 This may be empty on the last request.
 This must not be empty on all other requests.


?


?

?

?
?
?? A stream token that was previously sent by the server.

 The client should set this field to the token from the most recent
 [WriteResponse][google.firestore.v1.WriteResponse] it has received. This acknowledges that the client has
 received responses up to this token. After sending this token, earlier
 tokens may not be used anymore.

 The server may close the stream if there are too many unacknowledged
 responses.

 Leave this field unset when creating a new stream. To resume a stream at
 a specific point, set this field and the `stream_id` field.

 Leave this field unset when creating a new stream.


?

?

?
:
?!, Labels associated with this write request.


?

?

? 
X
? ?J The response for [Firestore.Write][google.firestore.v1.Firestore.Write].


?
d
 ?V The ID of the stream.
 Only set on the first message, when a new stream was created.


 ?

 ?	

 ?
?
?? A token that represents the position of this response in the stream.
 This can be used by a client to resume the stream at this point.

 This field is always set.


?

?

?
z
?)l The result of applying the writes.

 This i-th write result corresponds to the i-th write in the
 request.


?


?

?$

?'(
?
?,? The time at which the commit occurred. Any read with an equal or greater
 `read_time` is guaranteed to see the effects of the write.


?

?'

?*+
V
? ?H A request for [Firestore.Listen][google.firestore.v1.Firestore.Listen]


?
m
 ??_ Required. The database name. In the format:
 `projects/{project_id}/databases/{database_id}`.


 ?

 ?	

 ?

 ?>

 ? ?=
/
 ?? The supported target changes.


 ?
/
?! A target to add to this stream.


?


?

?
>
?0 The ID of a target to remove from this stream.


?	

?


?
:
?!, Labels associated with this target change.


?

?

? 
Z
? ?L The response for [Firestore.Listen][google.firestore.v1.Firestore.Listen].


?
*
 ?? The supported responses.


 ?
%
 ?# Targets have changed.


 ?

 ?

 ?!"
G
?'9 A [Document][google.firestore.v1.Document] has changed.


?

?"

?%&
L
?'> A [Document][google.firestore.v1.Document] has been deleted.


?

?"

?%&
?
?' A [Document][google.firestore.v1.Document] has been removed from a target (because it is no longer
 relevant to that target).


?

?"

?%&
?
?? A filter to apply to the set of documents previously returned for the
 given target.

 Returned when documents may have been removed from the given target, but
 the exact documents are unknown.


?

?

?
C
? ?5 A specification of a set of documents to listen to.


?
A
 ??1 A target specified by a set of documents names.


 ?

?
  ?"? The names of the documents to retrieve. In the format:
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.
 The request will fail if any of the document is not a child resource of
 the given `database`. Duplicate names will be elided.


  ?

  ?

  ?

  ? !
0
??  A target specified by a query.


?

?
 ?? The parent resource name. In the format:
 `projects/{project_id}/databases/{database_id}/documents` or
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.
 For example:
 `projects/my-project/databases/my-database/documents` or
 `projects/my-project/databases/my-database/documents/chatrooms/my-chatroom`


 ?


 ?

 ?
%
 ?? The query to run.


 ?

%
?+ A structured query.


?

?&

?)*
2
 ??" The type of target to listen to.


 ?
.
 ?  A target specified by a query.


 ?

 ?

 ?
>
?"0 A target specified by a set of document names.


?

?

? !
?
??r When to start listening.

 If not specified, all matching Documents are returned before any
 subsequent changes.


?
?
?? A resume token from a prior [TargetChange][google.firestore.v1.TargetChange] for an identical target.

 Using a resume token with a different target is unsupported and may fail.


?	

?


?
?
?-t Start listening after a specific `read_time`.

 The client must know the state of matching documents at this time.


?

?'

?*,
p
?b The target ID that identifies the target on the stream. Must be a positive
 number and non-zero.


?

?

?
R
?D If the target should be removed once it is current and consistent.


?

?

?
3
? ?% Targets being watched have changed.


?
%
 ?? The type of change.


 ?
V
  ?F No change has occurred. Used only to send an updated `resume_token`.


  ?

  ?
.
 ? The targets have been added.


 ?

 ?

0
 ?  The targets have been removed.


 ?


 ?
?
 ?? The targets reflect all changes committed before the targets were added
 to the stream.

 This will be sent after or with a `read_time` that is greater than or
 equal to the time at which the targets were added.

 Listeners can wait for this change if read-after-write semantics
 are desired.


 ?

 ?
?
 ?? The targets have been reset, and a new initial state for the targets
 will be returned in subsequent changes.

 After the initial state is complete, `CURRENT` will be returned even
 if the target was previously indicated to be `CURRENT`.


 ?	

 ?
1
 ?*# The type of change that occurred.


 ?

 ?%

 ?()
?
? ? The target IDs of targets that have changed.

 If empty, the change applies to all targets.

 The order of the target IDs is not defined.


?


?

?

?
F
?8 The error that resulted in this change, if applicable.


?

?

?
?
?? A token that can be used to resume the stream for the given `target_ids`,
 or all targets if `target_ids` is empty.

 Not set on every target change.


?

?

?
?
?*? The consistent `read_time` for the given `target_ids` (omitted when the
 target_ids are not at a consistent snapshot).

 The stream is guaranteed to send a `read_time` with `target_ids` empty
 whenever the entire stream reaches a new consistent snapshot. ADD,
 CURRENT, and RESET messages are guaranteed to (eventually) result in a
 new consistent snapshot (while NO_CHANGE and REMOVE messages are not).

 For a given stream, `read_time` is guaranteed to be monotonically
 increasing.


?

?%

?()
o
? ?a The request for [Firestore.ListCollectionIds][google.firestore.v1.Firestore.ListCollectionIds].


? 
?
 ?=? Required. The parent document. In the format:
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.
 For example:
 `projects/my-project/databases/my-database/documents/chatrooms/my-chatroom`


 ?

 ?	

 ?

 ?<

 ? ?;
8
?* The maximum number of results to return.


?

?

?

?q A page token. Must be a value from
 [ListCollectionIdsResponse][google.firestore.v1.ListCollectionIdsResponse].


?

?	

?
q
? ?c The response from [Firestore.ListCollectionIds][google.firestore.v1.Firestore.ListCollectionIds].


?!
#
 ?% The collection ids.


 ?


 ?

 ? 

 ?#$
C
?5 A page token that may be used to continue the list.


?

?	

?
a
? ?S The request for [Firestore.BatchWrite][google.firestore.v1.Firestore.BatchWrite].


?
m
 ??_ Required. The database name. In the format:
 `projects/{project_id}/databases/{database_id}`.


 ?

 ?	

 ?

 ?>

 ? ?=
?
?? The writes to apply.

 Method does not apply writes atomically and does not guarantee ordering.
 Each write succeeds or fails independently. You cannot write to the same
 document more than once per request.


?


?

?

?
8
?!* Labels associated with this batch write.


?

?

? 
c
? ?U The response from [Firestore.BatchWrite][google.firestore.v1.Firestore.BatchWrite].


?
z
 ?)l The result of applying the writes.

 This i-th write result corresponds to the i-th write in the
 request.


 ?


 ?

 ?$

 ?'(
z
?(l The status of applying the writes.

 This i-th write status corresponds to the i-th write in the
 request.


?


?

?#

?&'bproto3
?%
google/protobuf/duration.protogoogle.protobuf":
Duration
seconds (Rseconds
nanos (RnanosB|
com.google.protobufBDurationProtoPZ*github.com/golang/protobuf/ptypes/duration??GPB?Google.Protobuf.WellKnownTypesJ?#
 s
?
 2? Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# 
	
# 

$ A
	
$ A

% ,
	
% ,

& .
	
& .

' "
	

' "

( !
	
$( !
?
 f s? A Duration represents a signed, fixed-length span of time represented
 as a count of seconds and fractions of seconds at nanosecond
 resolution. It is independent of any calendar and concepts like "day"
 or "month". It is related to Timestamp in that the difference between
 two Timestamp values is a Duration and it can be added or subtracted
 from a Timestamp. Range is approximately +-10,000 years.

 # Examples

 Example 1: Compute Duration from two Timestamps in pseudo code.

     Timestamp start = ...;
     Timestamp end = ...;
     Duration duration = ...;

     duration.seconds = end.seconds - start.seconds;
     duration.nanos = end.nanos - start.nanos;

     if (duration.seconds < 0 && duration.nanos > 0) {
       duration.seconds += 1;
       duration.nanos -= 1000000000;
     } else if (duration.seconds > 0 && duration.nanos < 0) {
       duration.seconds -= 1;
       duration.nanos += 1000000000;
     }

 Example 2: Compute Timestamp from Timestamp + Duration in pseudo code.

     Timestamp start = ...;
     Duration duration = ...;
     Timestamp end = ...;

     end.seconds = start.seconds + duration.seconds;
     end.nanos = start.nanos + duration.nanos;

     if (end.nanos < 0) {
       end.seconds -= 1;
       end.nanos += 1000000000;
     } else if (end.nanos >= 1000000000) {
       end.seconds += 1;
       end.nanos -= 1000000000;
     }

 Example 3: Compute Duration from datetime.timedelta in Python.

     td = datetime.timedelta(days=3, minutes=10)
     duration = Duration()
     duration.FromTimedelta(td)

 # JSON Mapping

 In JSON format, the Duration type is encoded as a string rather than an
 object, where the string ends in the suffix "s" (indicating seconds) and
 is preceded by the number of seconds, with nanoseconds expressed as
 fractional seconds. For example, 3 seconds with 0 nanoseconds should be
 encoded in JSON format as "3s", while 3 seconds and 1 nanosecond should
 be expressed in JSON format as "3.000000001s", and 3 seconds and 1
 microsecond should be expressed in JSON format as "3.000001s".





 f
?
  j? Signed seconds of the span of time. Must be from -315,576,000,000
 to +315,576,000,000 inclusive. Note: these bounds are computed from:
 60 sec/min * 60 min/hr * 24 hr/day * 365.25 days/year * 10000 years


  j

  j

  j
?
 r? Signed fractions of a second at nanosecond resolution of the span
 of time. Durations less than one second are represented with a 0
 `seconds` field and a positive or negative `nanos` field. For durations
 of one second or more, a non-zero value for the `nanos` field must be
 of the same sign as the `seconds` field. Must be from -999,999,999
 to +999,999,999 inclusive.


 r

 r

 rbproto3
?\
#google/longrunning/operations.protogoogle.longrunninggoogle/api/annotations.protogoogle/api/client.protogoogle/protobuf/any.protogoogle/protobuf/duration.protogoogle/protobuf/empty.protogoogle/rpc/status.proto google/protobuf/descriptor.proto"?
	Operation
name (	Rname0
metadata (2.google.protobuf.AnyRmetadata
done (Rdone*
error (2.google.rpc.StatusH Rerror2
response (2.google.protobuf.AnyH RresponseB
result")
GetOperationRequest
name (	Rname"
ListOperationsRequest
name (	Rname
filter (	Rfilter
	page_size (RpageSize

page_token (	R	pageToken"
ListOperationsResponse=

operations (2.google.longrunning.OperationR
operations&
next_page_token (	RnextPageToken",
CancelOperationRequest
name (	Rname",
DeleteOperationRequest
name (	Rname"_
WaitOperationRequest
name (	Rname3
timeout (2.google.protobuf.DurationRtimeout"Y
OperationInfo#
response_type (	RresponseType#
metadata_type (	RmetadataType2?

Operations?
ListOperations).google.longrunning.ListOperationsRequest*.google.longrunning.ListOperationsResponse"+????/v1/{name=operations}?Aname,filter
GetOperation'.google.longrunning.GetOperationRequest.google.longrunning.Operation"'????/v1/{name=operations/**}?Aname~
DeleteOperation*.google.longrunning.DeleteOperationRequest.google.protobuf.Empty"'????*/v1/{name=operations/**}?Aname?
CancelOperation*.google.longrunning.CancelOperationRequest.google.protobuf.Empty"1????$"/v1/{name=operations/**}:cancel:*?AnameZ
WaitOperation(.google.longrunning.WaitOperationRequest.google.longrunning.Operation" ?Alongrunning.googleapis.com:i
operation_info.google.protobuf.MethodOptions? (2!.google.longrunning.OperationInfoRoperationInfoB?
com.google.longrunningBOperationsProtoPZ=google.golang.org/genproto/googleapis/longrunning;longrunning??Google.LongRunning?Google\LongRunningJ?L
 ?
?
 2? Copyright 2019 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  &
	
 !
	
 #
	
 (
	
 %
	
 !
	
 *

 
	
 

 /
	
% /

 T
	
 T

 "
	

 "

 0
	
 0

 /
	
 /

  -
	
)  -
	
" *
?
 )9? Additional information regarding long-running operations.
 In particular, this specifies the types that are returned from
 long-running operations.

 Required for methods that return `google.longrunning.Operation`; invalid
 otherwise.



 "$


 )"


 )#1


 )48
?
 5 {? Manages long-running operations with an API service.

 When an API method normally takes long time to complete, it can be designed
 to return [Operation][google.longrunning.Operation] to the client, and the client can use this
 interface to receive the real response asynchronously by polling the
 operation resource, or pass the operation resource to another API (such as
 Google Cloud Pub/Sub API) to receive the response.  Any API service that
 returns long-running operations should implement the `Operations` interface
 so developers can have a consistent client experience.



 5


 6B

 ?6B
?
  BG? Lists operations that match the specified filter in the request. If the
 server doesn't support this method, it returns `UNIMPLEMENTED`.

 NOTE: the `name` binding allows API services to override the binding
 to use different resource name schemes, such as `users/*/operations`. To
 override the binding, API services can add a binding such as
 `"/v1/{name=users/*}/operations"` to their service configuration.
 For backwards compatibility, the default name includes the operations
 collection id, however overriding users must ensure the name binding
 is the parent resource, without the operations collection id.


  B

  B*

  B5K

  CE

	  ?ʼ"CE

  F9

  ? F9
?
 LQ? Gets the latest state of a long-running operation.  Clients can use this
 method to poll the operation result at intervals as recommended by the API
 service.


 L

 L&

 L1:

 MO

	 ?ʼ"MO

 P2

 ? P2
?
 W\? Deletes a long-running operation. This method indicates that the client is
 no longer interested in the operation result. It does not cancel the
 operation. If the server doesn't support this method, it returns
 `google.rpc.Code.UNIMPLEMENTED`.


 W

 W,

 W7L

 XZ

	 ?ʼ"XZ

 [2

 ? [2
?
 hn? Starts asynchronous cancellation on a long-running operation.  The server
 makes a best effort to cancel the operation, but success is not
 guaranteed.  If the server doesn't support this method, it returns
 `google.rpc.Code.UNIMPLEMENTED`.  Clients can use
 [Operations.GetOperation][google.longrunning.Operations.GetOperation] or
 other methods to check whether the cancellation succeeded or whether the
 operation completed despite cancellation. On successful cancellation,
 the operation is not deleted; instead, it becomes an operation with
 an [Operation.error][google.longrunning.Operation.error] value with a [google.rpc.Status.code][google.rpc.Status.code] of 1,
 corresponding to `Code.CANCELLED`.


 h

 h,

 h7L

 il

	 ?ʼ"il

 m2

 ? m2
?
 yz? Waits for the specified long-running operation until it is done or reaches
 at most a specified timeout, returning the latest state.  If the operation
 is already done, the latest state is immediately returned.  If the timeout
 specified is greater than the default HTTP/RPC timeout, the HTTP/RPC
 timeout is used.  If the server does not support this method, it returns
 `google.rpc.Code.UNIMPLEMENTED`.
 Note that this method is on a best-effort basis.  It may return the latest
 state before the specified timeout (including immediately), meaning even an
 immediate response is no guarantee that the operation is done.


 y

 y(

 y3<
k
  ?^ This resource represents a long-running operation that is the result of a
 network API call.



 
?
  ?? The server-assigned name, which is only unique within the same service that
 originally returns it. If you use the default HTTP mapping, the
 `name` should be a resource name ending with `operations/{unique_id}`.


  ?

  ?	

  ?
?
 ?#? Service-specific metadata associated with the operation.  It typically
 contains progress information and common metadata such as create time.
 Some services might not provide such metadata.  Any method that returns a
 long-running operation should document the metadata type, if any.


 ?

 ?

 ?!"
?
 ?? If the value is `false`, it means the operation is still in progress.
 If `true`, the operation is completed, and either `error` or `response` is
 available.


 ?

 ?

 ?
?
  ??? The operation result, which can be either an `error` or a valid `response`.
 If `done` == `false`, neither `error` nor `response` is set.
 If `done` == `true`, exactly one of `error` or `response` is set.


  ?
U
 ? G The error result of the operation in case of failure or cancellation.


 ?

 ?

 ?
?
 ?%? The normal response of the operation in case of success.  If the original
 method returns no data on success, such as `Delete`, the response is
 `google.protobuf.Empty`.  If the original method is standard
 `Get`/`Create`/`Update`, the response should be the resource.  For other
 methods, the response should have the type `XxxResponse`, where `Xxx`
 is the original method name.  For example, if the original method name
 is `TakeSnapshot()`, the inferred response type is
 `TakeSnapshotResponse`.


 ?

 ? 

 ?#$
n
? ?` The request message for [Operations.GetOperation][google.longrunning.Operations.GetOperation].


?
3
 ?% The name of the operation resource.


 ?

 ?	

 ?
r
? ?d The request message for [Operations.ListOperations][google.longrunning.Operations.ListOperations].


?
<
 ?. The name of the operation's parent resource.


 ?

 ?	

 ?
)
? The standard list filter.


?

?	

?
,
? The standard list page size.


?

?

?
-
? The standard list page token.


?

?	

?
s
? ?e The response message for [Operations.ListOperations][google.longrunning.Operations.ListOperations].


?
V
 ?$H A list of operations that matches the specified filter in the request.


 ?


 ?

 ?

 ?"#
2
?$ The standard List next-page token.


?

?	

?
t
? ?f The request message for [Operations.CancelOperation][google.longrunning.Operations.CancelOperation].


?
C
 ?5 The name of the operation resource to be cancelled.


 ?

 ?	

 ?
t
? ?f The request message for [Operations.DeleteOperation][google.longrunning.Operations.DeleteOperation].


?
A
 ?3 The name of the operation resource to be deleted.


 ?

 ?	

 ?
p
? ?b The request message for [Operations.WaitOperation][google.longrunning.Operations.WaitOperation].


?
>
 ?0 The name of the operation resource to wait on.


 ?

 ?	

 ?
?
?'? The maximum duration to wait before timing out. If left blank, the wait
 will be at most the time permitted by the underlying HTTP/RPC protocol.
 If RPC context deadline is also specified, the shorter one will be used.


?

?"

?%&
?
? ?? A message representing the message types used by a long-running operation.

 Example:

   rpc LongRunningRecognize(LongRunningRecognizeRequest)
       returns (google.longrunning.Operation) {
     option (google.longrunning.operation_info) = {
       response_type: "LongRunningRecognizeResponse"
       metadata_type: "LongRunningRecognizeMetadata"
     };
   }


?
?
 ?? Required. The message name of the primary return type for this
 long-running operation.
 This type will be used to deserialize the LRO's response.

 If the response is in a different package from the rpc, a fully-qualified
 message name must be used (e.g. `google.protobuf.Struct`).

 Note: Altering this value constitutes a breaking change.


 ?

 ?	

 ?
?
?? Required. The message name of the metadata type for this long-running
 operation.

 If the response is in a different package from the rpc, a fully-qualified
 message name must be used (e.g. `google.protobuf.Struct`).

 Note: Altering this value constitutes a breaking change.


?

?	

?bproto3
?0
google/type/color.protogoogle.typegoogle/protobuf/wrappers.proto"v
Color
red (Rred
green (Rgreen
blue (Rblue1
alpha (2.google.protobuf.FloatValueRalphaB`
com.google.typeB
ColorProtoPZ6google.golang.org/genproto/googleapis/type/color;color??GTPJ?-
 ?
?
 2? Copyright 2019 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.



 
	
  (

 
	
 

 M
	
 M

 "
	

 "

 +
	
 +

 (
	
 (

 !
	
$ !
?
 ? ?? Represents a color in the RGBA color space. This representation is designed
 for simplicity of conversion to/from color representations in various
 languages over compactness; for example, the fields of this representation
 can be trivially provided to the constructor of "java.awt.Color" in Java; it
 can also be trivially provided to UIColor's "+colorWithRed:green:blue:alpha"
 method in iOS; and, with just a little work, it can be easily formatted into
 a CSS "rgba()" string in JavaScript, as well.

 Note: this proto does not carry information about the absolute color space
 that should be used to interpret the RGB value (e.g. sRGB, Adobe RGB,
 DCI-P3, BT.2020, etc.). By default, applications SHOULD assume the sRGB color
 space.

 Example (Java):

      import com.google.type.Color;

      // ...
      public static java.awt.Color fromProto(Color protocolor) {
        float alpha = protocolor.hasAlpha()
            ? protocolor.getAlpha().getValue()
            : 1.0;

        return new java.awt.Color(
            protocolor.getRed(),
            protocolor.getGreen(),
            protocolor.getBlue(),
            alpha);
      }

      public static Color toProto(java.awt.Color color) {
        float red = (float) color.getRed();
        float green = (float) color.getGreen();
        float blue = (float) color.getBlue();
        float denominator = 255.0;
        Color.Builder resultBuilder =
            Color
                .newBuilder()
                .setRed(red / denominator)
                .setGreen(green / denominator)
                .setBlue(blue / denominator);
        int alpha = color.getAlpha();
        if (alpha != 255) {
          result.setAlpha(
              FloatValue
                  .newBuilder()
                  .setValue(((float) alpha) / denominator)
                  .build());
        }
        return resultBuilder.build();
      }
      // ...

 Example (iOS / Obj-C):

      // ...
      static UIColor* fromProto(Color* protocolor) {
         float red = [protocolor red];
         float green = [protocolor green];
         float blue = [protocolor blue];
         FloatValue* alpha_wrapper = [protocolor alpha];
         float alpha = 1.0;
         if (alpha_wrapper != nil) {
           alpha = [alpha_wrapper value];
         }
         return [UIColor colorWithRed:red green:green blue:blue alpha:alpha];
      }

      static Color* toProto(UIColor* color) {
          CGFloat red, green, blue, alpha;
          if (![color getRed:&red green:&green blue:&blue alpha:&alpha]) {
            return nil;
          }
          Color* result = [[Color alloc] init];
          [result setRed:red];
          [result setGreen:green];
          [result setBlue:blue];
          if (alpha <= 0.9999) {
            [result setAlpha:floatWrapperWithValue(alpha)];
          }
          [result autorelease];
          return result;
     }
     // ...

  Example (JavaScript):

     // ...

     var protoToCssColor = function(rgb_color) {
        var redFrac = rgb_color.red || 0.0;
        var greenFrac = rgb_color.green || 0.0;
        var blueFrac = rgb_color.blue || 0.0;
        var red = Math.floor(redFrac * 255);
        var green = Math.floor(greenFrac * 255);
        var blue = Math.floor(blueFrac * 255);

        if (!('alpha' in rgb_color)) {
           return rgbToCssColor_(red, green, blue);
        }

        var alphaFrac = rgb_color.alpha.value || 0.0;
        var rgbParams = [red, green, blue].join(',');
        return ['rgba(', rgbParams, ',', alphaFrac, ')'].join('');
     };

     var rgbToCssColor_ = function(red, green, blue) {
       var rgbNumber = new Number((red << 16) | (green << 8) | blue);
       var hexString = rgbNumber.toString(16);
       var missingZeros = 6 - hexString.length;
       var resultBuilder = ['#'];
       for (var i = 0; i < missingZeros; i++) {
          resultBuilder.push('0');
       }
       resultBuilder.push(hexString);
       return resultBuilder.join('');
     };

     // ...


 ?
Q
  ?C The amount of red in the color as a value in the interval [0, 1].


  ?

  ?

  ?
S
 ?E The amount of green in the color as a value in the interval [0, 1].


 ?

 ?

 ?
R
 ?D The amount of blue in the color as a value in the interval [0, 1].


 ?

 ?

 ?
?
 ?'? The fraction of this color that should be applied to the pixel. That is,
 the final pixel color is defined by the equation:

   pixel color = alpha * (this color) + (1.0 - alpha) * (background color)

 This means that a value of 1.0 corresponds to a solid color, whereas
 a value of 0.0 corresponds to a completely transparent color. This
 uses a wrapper message rather than a simple float scalar so that it is
 possible to distinguish between a default value and the value being unset.
 If omitted, this color object is to be rendered as a solid color
 (as if the alpha value had been explicitly given with a value of 1.0).


 ?

 ?"

 ?%&bproto3
?
google/type/expr.protogoogle.type"z
Expr

expression (	R
expression
title (	Rtitle 
description (	Rdescription
location (	RlocationBZ
com.google.typeB	ExprProtoPZ4google.golang.org/genproto/googleapis/type/expr;expr?GTPJ?
 2
?
 2? Copyright 2019 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.



 

 K
	
 K

 "
	

 "

 *
	
 *

 (
	
 (

 !
	
$ !
?
  2? Represents an expression text. Example:

     title: "User account presence"
     description: "Determines whether the request has a user account"
     expression: "size(request.user) > 0"



 
?
  $? Textual representation of an expression in
 Common Expression Language syntax.

 The application context of the containing message determines which
 well-known feature set of CEL is supported.


  $

  $	

  $
?
 )? An optional title for the expression, i.e. a short string describing
 its purpose. This can be used e.g. in UIs which allow to enter the
 expression.


 )

 )	

 )
?
 -? An optional description of the expression. This is a longer text which
 describes the expression, e.g. when hovered over it in a UI.


 -

 -	

 -
?
 1? An optional string indicating the location of the expression for error
 reporting, e.g. a file name and a position in the file.


 1

 1	

 1bproto3
?\
google/api/resource.proto
google.api google/protobuf/descriptor.proto"?
ResourceDescriptor
type (	Rtype
pattern (	Rpattern

name_field (	R	nameField@
history (2&.google.api.ResourceDescriptor.HistoryRhistory
plural (	Rplural
singular (	Rsingular:
style
 (2$.google.api.ResourceDescriptor.StyleRstyle"[
History
HISTORY_UNSPECIFIED 
ORIGINALLY_SINGLE_PATTERN
FUTURE_MULTI_PATTERN"8
Style
STYLE_UNSPECIFIED 
DECLARATIVE_FRIENDLY"F
ResourceReference
type (	Rtype

child_type (	R	childType:l
resource_reference.google.protobuf.FieldOptions? (2.google.api.ResourceReferenceRresourceReference:n
resource_definition.google.protobuf.FileOptions? (2.google.api.ResourceDescriptorRresourceDefinition:\
resource.google.protobuf.MessageOptions? (2.google.api.ResourceDescriptorRresourceBn
com.google.apiBResourceProtoPZAgoogle.golang.org/genproto/googleapis/api/annotations;annotations??GAPIJ?T
 ?
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  *

 
	
 

 X
	
 X

 "
	

 "

 .
	
 .

 '
	
 '

 "
	
$ "
	
 
[
 9P An annotation that describes a resource reference, see
 [ResourceReference][].



 #


 


 1


 48
	
! %
}
$Dr An annotation that describes a resource definition without a corresponding
 message; see [ResourceDescriptor][].



!"


$



$(


$)<


$?C
	
' +
]
*0R An annotation that describes a resource definition, see
 [ResourceDescriptor][].



'%


*


* (


*+/
? 
 ? ??  A simple descriptor of a resource type.

 ResourceDescriptor annotates a resource message (either by means of a
 protobuf annotation or use in the service config), and associates the
 resource's schema, the resource type, and the pattern of the resource name.

 Example:

     message Topic {
       // Indicates this message defines a resource schema.
       // Declares the resource type in the format of {service}/{kind}.
       // For Kubernetes resources, the format is {api group}/{kind}.
       option (google.api.resource) = {
         type: "pubsub.googleapis.com/Topic"
         name_descriptor: {
           pattern: "projects/{project}/topics/{topic}"
           parent_type: "cloudresourcemanager.googleapis.com/Project"
           parent_name_extractor: "projects/{project}"
         }
       };
     }

 The ResourceDescriptor Yaml config will look like:

     resources:
     - type: "pubsub.googleapis.com/Topic"
       name_descriptor:
         - pattern: "projects/{project}/topics/{topic}"
           parent_type: "cloudresourcemanager.googleapis.com/Project"
           parent_name_extractor: "projects/{project}"

 Sometimes, resources have multiple patterns, typically because they can
 live under multiple parents.

 Example:

     message LogEntry {
       option (google.api.resource) = {
         type: "logging.googleapis.com/LogEntry"
         name_descriptor: {
           pattern: "projects/{project}/logs/{log}"
           parent_type: "cloudresourcemanager.googleapis.com/Project"
           parent_name_extractor: "projects/{project}"
         }
         name_descriptor: {
           pattern: "folders/{folder}/logs/{log}"
           parent_type: "cloudresourcemanager.googleapis.com/Folder"
           parent_name_extractor: "folders/{folder}"
         }
         name_descriptor: {
           pattern: "organizations/{organization}/logs/{log}"
           parent_type: "cloudresourcemanager.googleapis.com/Organization"
           parent_name_extractor: "organizations/{organization}"
         }
         name_descriptor: {
           pattern: "billingAccounts/{billing_account}/logs/{log}"
           parent_type: "billing.googleapis.com/BillingAccount"
           parent_name_extractor: "billingAccounts/{billing_account}"
         }
       };
     }

 The ResourceDescriptor Yaml config will look like:

     resources:
     - type: 'logging.googleapis.com/LogEntry'
       name_descriptor:
         - pattern: "projects/{project}/logs/{log}"
           parent_type: "cloudresourcemanager.googleapis.com/Project"
           parent_name_extractor: "projects/{project}"
         - pattern: "folders/{folder}/logs/{log}"
           parent_type: "cloudresourcemanager.googleapis.com/Folder"
           parent_name_extractor: "folders/{folder}"
         - pattern: "organizations/{organization}/logs/{log}"
           parent_type: "cloudresourcemanager.googleapis.com/Organization"
           parent_name_extractor: "organizations/{organization}"
         - pattern: "billingAccounts/{billing_account}/logs/{log}"
           parent_type: "billing.googleapis.com/BillingAccount"
           parent_name_extractor: "billingAccounts/{billing_account}"

 For flexible resources, the resource name doesn't contain parent names, but
 the resource itself has parents for policy evaluation.

 Example:

     message Shelf {
       option (google.api.resource) = {
         type: "library.googleapis.com/Shelf"
         name_descriptor: {
           pattern: "shelves/{shelf}"
           parent_type: "cloudresourcemanager.googleapis.com/Project"
         }
         name_descriptor: {
           pattern: "shelves/{shelf}"
           parent_type: "cloudresourcemanager.googleapis.com/Folder"
         }
       };
     }

 The ResourceDescriptor Yaml config will look like:

     resources:
     - type: 'library.googleapis.com/Shelf'
       name_descriptor:
         - pattern: "shelves/{shelf}"
           parent_type: "cloudresourcemanager.googleapis.com/Project"
         - pattern: "shelves/{shelf}"
           parent_type: "cloudresourcemanager.googleapis.com/Folder"


 ?
c
  ??S A description of the historical or future-looking state of the
 resource pattern.


  ?
$
   ? The "unset" value.


   ?

   ?
z
  ?"j The resource originally had one pattern and launched as such, and
 additional patterns were added later.


  ?

  ? !
?
  ?? The resource has one pattern, but the API owner expects to add more
 later. (This is the inverse of ORIGINALLY_SINGLE_PATTERN, and prevents
 that from being necessary once there are multiple patterns.)


  ?

  ?
\
 ??L A flag representing a specific style that a resource claims to conform to.


 ?
4
  ?$ The unspecified value. Do not use.


  ?

  ?
?
 ?? This resource is intended to be "declarative-friendly".

 Declarative-friendly resources must be more strictly consistent, and
 setting this to true communicates to tools that this resource should
 adhere to declarative-friendly expectations.

 Note: This is used by the API linter (linter.aip.dev) to enable
 additional checks.


 ?

 ?
?
  ?? The resource type. It must be in the format of
 {service_name}/{resource_type_kind}. The `resource_type_kind` must be
 singular and must not include version numbers.

 Example: `storage.googleapis.com/Bucket`

 The value of the resource_type_kind must follow the regular expression
 /[A-Za-z][a-zA-Z0-9]+/. It should start with an upper case character and
 should use PascalCase (UpperCamelCase). The maximum number of
 characters allowed for the `resource_type_kind` is 100.


  ?

  ?	

  ?
?
 ?? Optional. The relative resource name pattern associated with this resource
 type. The DNS prefix of the full resource name shouldn't be specified here.

 The path pattern must follow the syntax, which aligns with HTTP binding
 syntax:

     Template = Segment { "/" Segment } ;
     Segment = LITERAL | Variable ;
     Variable = "{" LITERAL "}" ;

 Examples:

     - "projects/{project}/topics/{topic}"
     - "projects/{project}/knowledgeBases/{knowledge_base}"

 The components in braces correspond to the IDs for each resource in the
 hierarchy. It is expected that, if multiple patterns are provided,
 the same component name (e.g. "project") refers to IDs of the same
 type of resource.


 ?


 ?

 ?

 ?
?
 ?y Optional. The field on the resource that designates the resource name
 field. If omitted, this is assumed to be "name".


 ?

 ?	

 ?
?
 ?? Optional. The historical or future-looking state of the resource pattern.

 Example:

     // The InspectTemplate message originally only supported resource
     // names with organization, and project was added later.
     message InspectTemplate {
       option (google.api.resource) = {
         type: "dlp.googleapis.com/InspectTemplate"
         pattern:
         "organizations/{organization}/inspectTemplates/{inspect_template}"
         pattern: "projects/{project}/inspectTemplates/{inspect_template}"
         history: ORIGINALLY_SINGLE_PATTERN
       };
     }


 ?	

 ?


 ?
?
 ?? The plural name used in the resource name and permission names, such as
 'projects' for the resource name of 'projects/{project}' and the permission
 name of 'cloudresourcemanager.googleapis.com/projects.get'. It is the same
 concept of the `plural` field in k8s CRD spec
 https://kubernetes.io/docs/tasks/access-kubernetes-api/custom-resources/custom-resource-definitions/

 Note: The plural form is required even for singleton resources. See
 https://aip.dev/156


 ?

 ?	

 ?
?
 ?? The same concept of the `singular` field in k8s CRD spec
 https://kubernetes.io/docs/tasks/access-kubernetes-api/custom-resources/custom-resource-definitions/
 Such as "project" for the `resourcemanager.googleapis.com/Project` type.


 ?

 ?	

 ?
?
 ?? Style flag(s) for this resource.
 These indicate that a resource is expected to conform to a given
 style. See the specific style flags for additional information.


 ?


 ?

 ?

 ?
i
? ?[ Defines a proto annotation that describes a string field that refers to
 an API resource.


?
?
 ?? The resource type that the annotated field references.

 Example:

     message Subscription {
       string topic = 2 [(google.api.resource_reference) = {
         type: "pubsub.googleapis.com/Topic"
       }];
     }

 Occasionally, a field may reference an arbitrary resource. In this case,
 APIs use the special value * in their resource reference.

 Example:

     message GetIamPolicyRequest {
       string resource = 2 [(google.api.resource_reference) = {
         type: "*"
       }];
     }


 ?

 ?	

 ?
?
?? The resource type of a child collection that the annotated field
 references. This is useful for annotating the `parent` field that
 doesn't have a fixed resource type.

 Example:

     message ListLogEntriesRequest {
       string parent = 1 [(google.api.resource_reference) = {
         child_type: "logging.googleapis.com/LogEntry"
       };
     }


?

?	

?bproto3
??
3google/cloud/translate/v3/translation_service.protogoogle.cloud.translation.v3google/api/annotations.protogoogle/api/client.protogoogle/api/field_behavior.protogoogle/api/resource.proto#google/longrunning/operations.protogoogle/protobuf/timestamp.proto"d
TranslateTextGlossaryConfig
glossary (	B?ARglossary$
ignore_case (B?AR
ignoreCase"?
TranslateTextRequest
contents (	B?ARcontents 
	mime_type (	B?ARmimeType5
source_language_code (	B?ARsourceLanguageCode5
target_language_code (	B?ARtargetLanguageCodeA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparent
model (	B?ARmodelf
glossary_config (28.google.cloud.translation.v3.TranslateTextGlossaryConfigB?ARglossaryConfigZ
labels
 (2=.google.cloud.translation.v3.TranslateTextRequest.LabelsEntryB?ARlabels9
LabelsEntry
key (	Rkey
value (	Rvalue:8"?
TranslateTextResponseL
translations (2(.google.cloud.translation.v3.TranslationRtranslations]
glossary_translations (2(.google.cloud.translation.v3.TranslationRglossaryTranslations"?
Translation'
translated_text (	RtranslatedText
model (	Rmodel4
detected_language_code (	RdetectedLanguageCodea
glossary_config (28.google.cloud.translation.v3.TranslateTextGlossaryConfigRglossaryConfig"?
DetectLanguageRequestA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparent
model (	B?ARmodel
content (	H Rcontent 
	mime_type (	B?ARmimeType[
labels (2>.google.cloud.translation.v3.DetectLanguageRequest.LabelsEntryB?ARlabels9
LabelsEntry
key (	Rkey
value (	Rvalue:8B
source"W
DetectedLanguage#
language_code (	RlanguageCode

confidence (R
confidence"e
DetectLanguageResponseK
	languages (2-.google.cloud.translation.v3.DetectedLanguageR	languages"?
GetSupportedLanguagesRequestA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparent7
display_language_code (	B?ARdisplayLanguageCode
model (	B?ARmodel"b
SupportedLanguagesL
	languages (2..google.cloud.translation.v3.SupportedLanguageR	languages"?
SupportedLanguage#
language_code (	RlanguageCode!
display_name (	RdisplayName%
support_source (RsupportSource%
support_target (RsupportTarget"(
	GcsSource
	input_uri (	RinputUri"?
InputConfig 
	mime_type (	B?ARmimeTypeG

gcs_source (2&.google.cloud.translation.v3.GcsSourceH R	gcsSourceB
source"<
GcsDestination*
output_uri_prefix (	RoutputUriPrefix"u
OutputConfigV
gcs_destination (2+.google.cloud.translation.v3.GcsDestinationH RgcsDestinationB
destination"?
BatchTranslateTextRequestA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparent5
source_language_code (	B?ARsourceLanguageCode7
target_language_codes (	B?ARtargetLanguageCodes_
models (2B.google.cloud.translation.v3.BatchTranslateTextRequest.ModelsEntryB?ARmodelsR
input_configs (2(.google.cloud.translation.v3.InputConfigB?ARinputConfigsS
output_config (2).google.cloud.translation.v3.OutputConfigB?ARoutputConfigk

glossaries (2F.google.cloud.translation.v3.BatchTranslateTextRequest.GlossariesEntryB?AR
glossaries_
labels	 (2B.google.cloud.translation.v3.BatchTranslateTextRequest.LabelsEntryB?ARlabels9
ModelsEntry
key (	Rkey
value (	Rvalue:8w
GlossariesEntry
key (	RkeyN
value (28.google.cloud.translation.v3.TranslateTextGlossaryConfigRvalue:89
LabelsEntry
key (	Rkey
value (	Rvalue:8"?
BatchTranslateMetadataO
state (29.google.cloud.translation.v3.BatchTranslateMetadata.StateRstate3
translated_characters (RtranslatedCharacters+
failed_characters (RfailedCharacters)
total_characters (RtotalCharacters;
submit_time (2.google.protobuf.TimestampR
submitTime"e
State
STATE_UNSPECIFIED 
RUNNING
	SUCCEEDED

FAILED

CANCELLING
	CANCELLED"?
BatchTranslateResponse)
total_characters (RtotalCharacters3
translated_characters (RtranslatedCharacters+
failed_characters (RfailedCharacters;
submit_time (2.google.protobuf.TimestampR
submitTime5
end_time (2.google.protobuf.TimestampRendTime"h
GlossaryInputConfigG

gcs_source (2&.google.cloud.translation.v3.GcsSourceH R	gcsSourceB
source"?
Glossary
name (	Rname]
language_pair (26.google.cloud.translation.v3.Glossary.LanguageCodePairH RlanguagePairf
language_codes_set (26.google.cloud.translation.v3.Glossary.LanguageCodesSetH RlanguageCodesSetS
input_config (20.google.cloud.translation.v3.GlossaryInputConfigRinputConfig$
entry_count (B?AR
entryCount@
submit_time (2.google.protobuf.TimestampB?AR
submitTime:
end_time (2.google.protobuf.TimestampB?ARendTimev
LanguageCodePair0
source_language_code (	RsourceLanguageCode0
target_language_code (	RtargetLanguageCode9
LanguageCodesSet%
language_codes (	RlanguageCodes:e?Ab
!translate.googleapis.com/Glossary=projects/{project}/locations/{location}/glossaries/{glossary}B
	languages"?
CreateGlossaryRequestA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparentF
glossary (2%.google.cloud.translation.v3.GlossaryB?ARglossary"S
GetGlossaryRequest=
name (	B)?A?A#
!translate.googleapis.com/GlossaryRname"V
DeleteGlossaryRequest=
name (	B)?A?A#
!translate.googleapis.com/GlossaryRname"?
ListGlossariesRequestA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparent 
	page_size (B?ARpageSize"

page_token (	B?AR	pageToken
filter (	B?ARfilter"?
ListGlossariesResponseE

glossaries (2%.google.cloud.translation.v3.GlossaryR
glossaries&
next_page_token (	RnextPageToken"?
CreateGlossaryMetadata
name (	RnameO
state (29.google.cloud.translation.v3.CreateGlossaryMetadata.StateRstate;
submit_time (2.google.protobuf.TimestampR
submitTime"e
State
STATE_UNSPECIFIED 
RUNNING
	SUCCEEDED

FAILED

CANCELLING
	CANCELLED"?
DeleteGlossaryMetadata
name (	RnameO
state (29.google.cloud.translation.v3.DeleteGlossaryMetadata.StateRstate;
submit_time (2.google.protobuf.TimestampR
submitTime"e
State
STATE_UNSPECIFIED 
RUNNING
	SUCCEEDED

FAILED

CANCELLING
	CANCELLED"?
DeleteGlossaryResponse
name (	Rname;
submit_time (2.google.protobuf.TimestampR
submitTime5
end_time (2.google.protobuf.TimestampRendTime2?
TranslationService?
TranslateText1.google.cloud.translation.v3.TranslateTextRequest2.google.cloud.translation.v3.TranslateTextResponse"?????b"1/v3/{parent=projects/*/locations/*}:translateText:*Z*"%/v3/{parent=projects/*}:translateText:*?A$parent,target_language_code,contents?AIparent,model,mime_type,source_language_code,target_language_code,contents?
DetectLanguage2.google.cloud.translation.v3.DetectLanguageRequest3.google.cloud.translation.v3.DetectLanguageResponse"?????d"2/v3/{parent=projects/*/locations/*}:detectLanguage:*Z+"&/v3/{parent=projects/*}:detectLanguage:*?Aparent,model,mime_type,content?
GetSupportedLanguages9.google.cloud.translation.v3.GetSupportedLanguagesRequest/.google.cloud.translation.v3.SupportedLanguages"?????f6/v3/{parent=projects/*/locations/*}/supportedLanguagesZ,*/v3/{parent=projects/*}/supportedLanguages?A"parent,model,display_language_code?
BatchTranslateText6.google.cloud.translation.v3.BatchTranslateTextRequest.google.longrunning.Operation"t????;"6/v3/{parent=projects/*/locations/*}:batchTranslateText:*?A0
BatchTranslateResponseBatchTranslateMetadata?
CreateGlossary2.google.cloud.translation.v3.CreateGlossaryRequest.google.longrunning.Operation"w????:"./v3/{parent=projects/*/locations/*}/glossaries:glossary?Aparent,glossary?A"
GlossaryCreateGlossaryMetadata?
ListGlossaries2.google.cloud.translation.v3.ListGlossariesRequest3.google.cloud.translation.v3.ListGlossariesResponse"?????0./v3/{parent=projects/*/locations/*}/glossaries?Aparent?
GetGlossary/.google.cloud.translation.v3.GetGlossaryRequest%.google.cloud.translation.v3.Glossary"=????0./v3/{name=projects/*/locations/*/glossaries/*}?Aname?
DeleteGlossary2.google.cloud.translation.v3.DeleteGlossaryRequest.google.longrunning.Operation"p????0*./v3/{name=projects/*/locations/*/glossaries/*}?Aname?A0
DeleteGlossaryResponseDeleteGlossaryMetadata~?Atranslate.googleapis.com?A`https://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/cloud-translationB?
com.google.cloud.translate.v3BTranslationServiceProtoPZBgoogle.golang.org/genproto/googleapis/cloud/translate/v3;translate??Google.Cloud.Translate.V3?Google\Cloud\Translate\V3?Google::Cloud::Translate::V3J??
 ?
?
 2? Copyright 2019 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.



 $
	
  &
	
 !
	
 )
	
 #
	
 -
	
 )

 
	
 

 6
	
% 6

 Y
	
 Y

 "
	

 "

 8
	
 8

 6
	
 6

  6
	
)  6

! 5
	
-! 5
u
 & ?3 Provides natural language translation operations.
23 Proto file for the Cloud Translation API (v3 GA).



 &


 '@

 ?'@

 (*:

 ?(*:
B
  -:4 Translates input text and returns translated text.


  -

  -(

  -3H

  .5

	  ?ʼ".5

  67/

  ? 67/

  89T

  ?89T
>
 =G0 Detects the language of text within a request.


 =

 =*

 =5K

 >E

	 ?ʼ">E

 FL

 ? FL
F
 JQ8 Returns a list of supported languages for translation.


 J

 J8

 K!

 LO

	 ?ʼ"LO

 PP

 ? PP
?
 Zd? Translates a large volume of text in asynchronous batch mode.
 This function provides real-time output as the inputs are being processed.
 If caller cancels a request, the partial results (for an input file, it's
 all or nothing) may still be available on the specified output location.

 This call returns immediately and you can
 use google.longrunning.Operation.name to poll the status of the call.


 Z

 Z2

 [+

 \_

	 ?ʼ"\_

 `c

 ?`c
|
 hsn Creates a glossary and returns the long-running operation. Returns
 NOT_FOUND, if the project doesn't exist.


 h

 h*

 i+

 jm

	 ?ʼ"jm

 n=

 ? n=

 or

 ?or
`
 w|R Lists glossaries in a project. Returns NOT_FOUND, if the project doesn't
 exist.


 w

 w*

 w5K

 xz

	 ?ʼ"xz

 {4

 ? {4
U
 ??E Gets a glossary. Returns NOT_FOUND, if the glossary doesn't
 exist.


 ?

 ?$

 ?/7

 ??

	 ?ʼ"??

 ?2

 ? ?2
?
 ??? Deletes a glossary, or cancels glossary construction
 if the glossary isn't created yet.
 Returns NOT_FOUND, if the glossary doesn't exist.


 ?

 ?*

 ?+

 ??

	 ?ʼ"??

 ?2

 ? ?2

 ??

 ???
?
 ? ?{ Configures which glossary should be used for a specific target language,
 and defines options for applying that glossary.


 ?#
?
  ??s Required. Specifies the glossary used for this translation. Use
 this format: projects/*/locations/*/glossaries/*


  ?

  ?	

  ?

  ?>

  ? ?=
b
 ?@T Optional. Indicates match is case-insensitive.
 Default value is false if missing.


 ?

 ?

 ?

 ??

 ? ?>
@
? ?2 The request message for synchronous translation.


?
?
 ?H? Required. The content of the input in string format.
 We recommend the total content be less than 30k codepoints.
 Use BatchTranslateText for larger text.


 ?


 ?

 ?

 ?

 ?G

 ? ? F
?
?@? Optional. The format of the source text, for example, "text/html",
  "text/plain". If left blank, the MIME type defaults to "text/html".


?

?	

?

??

? ?>
?
?K? Optional. The BCP-47 language code of the input text if
 known, for example, "en-US" or "sr-Latn". Supported language codes are
 listed in Language Support. If the source language isn't specified, the API
 attempts to identify the source language automatically and returns the
 source language within the response.


?

?	

? !

?"J

? ?#I
?
?K? Required. The BCP-47 language code to use for translation of the input
 text, set to one of the language codes listed in Language Support.


?

?	

? !

?"J

? ?#I
?
??? Required. Project or location to make a call. Must refer to a caller's
 project.

 Format: `projects/{project-number-or-id}` or
 `projects/{project-number-or-id}/locations/{location-id}`.

 For global calls, use `projects/{project-number-or-id}/locations/global` or
 `projects/{project-number-or-id}`.

 Non-global location is required for requests using AutoML models or
 custom glossaries.

 Models and glossaries must be within the same region (have same
 location-id), otherwise an INVALID_ARGUMENT (400) error is returned.


?

?	

?

??

? ?*

???
?
?<? Optional. The `model` type requested for this translation.

 The format depends on model type:

 - AutoML Translation models:
   `projects/{project-number-or-id}/locations/{location-id}/models/{model-id}`

 - General (built-in) models:
   `projects/{project-number-or-id}/locations/{location-id}/models/general/nmt`,
   `projects/{project-number-or-id}/locations/{location-id}/models/general/base`


 For global (non-regionalized) requests, use `location-id` `global`.
 For example,
 `projects/{project-number-or-id}/locations/global/models/general/nmt`.

 If missing, the system decides which google base model to use.


?

?	

?

?;

? ?:
?
??+? Optional. Glossary to be applied. The glossary must be
 within the same region (have the same location-id) as the model, otherwise
 an INVALID_ARGUMENT (400) error is returned.


?

?-

?01

?*

? ?)
?
?K? Optional. The labels with user-defined metadata for the request.

 Label keys and values can be no longer than 63 characters
 (Unicode codepoints), can only contain lowercase letters, numeric
 characters, underscores and dashes. International characters are allowed.
 Label values are optional. Label keys must start with a letter.

 See https://cloud.google.com/translate/docs/labels for more information.


?

?

?!

?"J

? ?#I

? ?

?
?
 ?(? Text translation responses with no glossary applied.
 This field has the same length as
 [`contents`][google.cloud.translation.v3.TranslateTextRequest.contents].


 ?


 ?

 ?#

 ?&'
?
?1? Text translation responses if a glossary is provided in the request.
 This can be the same as
 [`translations`][google.cloud.translation.v3.TranslateTextResponse.translations]
 if no terms apply. This field has the same length as
 [`contents`][google.cloud.translation.v3.TranslateTextRequest.contents].


?


?

?,

?/0
.
? ?  A single translation response.


?
9
 ?+ Text translated into the target language.


 ?

 ?	

 ?
?
?? Only present when `model` is present in the request.
 `model` here is normalized to have project number.

 For example:
 If the `model` requested in TranslationTextRequest is
 `projects/{project-id}/locations/{location-id}/models/general/nmt` then
 `model` here would be normalized to
 `projects/{project-number}/locations/{location-id}/models/general/nmt`.


?

?	

?
?
?$? The BCP-47 language code of source text in the initial request, detected
 automatically, if no source language was passed within the initial
 request. If the source language was passed, auto-detection of the language
 does not occur and this field is empty.


?

?	

?"#
@
?22 The `glossary_config` used for this translation.


?

?-

?01
;
? ?- The request message for language detection.


?
?
 ??? Required. Project or location to make a call. Must refer to a caller's
 project.

 Format: `projects/{project-number-or-id}/locations/{location-id}` or
 `projects/{project-number-or-id}`.

 For global calls, use `projects/{project-number-or-id}/locations/global` or
 `projects/{project-number-or-id}`.

 Only models within the same region (has same location-id) can be used.
 Otherwise an INVALID_ARGUMENT (400) error is returned.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
?
?<? Optional. The language detection model to be used.

 Format:
 `projects/{project-number-or-id}/locations/{location-id}/models/language-detection/{model-id}`

 Only one language detection model is currently supported:
 `projects/{project-number-or-id}/locations/{location-id}/models/language-detection/default`.

 If not specified, the default model is used.


?

?	

?

?;

? ?:
Y
 ??I Required. The source of the document from which to detect the language.


 ?
<
?. The content of the input stored as a string.


?


?

?
?
?@? Optional. The format of the source text, for example, "text/html",
 "text/plain". If left blank, the MIME type defaults to "text/html".


?

?	

?

??

? ?>
?
?J? Optional. The labels with user-defined metadata for the request.

 Label keys and values can be no longer than 63 characters
 (Unicode codepoints), can only contain lowercase letters, numeric
 characters, underscores and dashes. International characters are allowed.
 Label values are optional. Label keys must start with a letter.

 See https://cloud.google.com/translate/docs/labels for more information.


?

?

? 

?!I

? ?"H
<
? ?. The response message for language detection.


?
c
 ?U The BCP-47 language code of source content in the request, detected
 automatically.


 ?

 ?	

 ?
I
?; The confidence of the detection result for this language.


?

?

?
<
? ?. The response message for language detection.


?
?
 ?*u A list of detected languages sorted by detection confidence in descending
 order. The most probable language first.


 ?


 ?

 ?%

 ?()
H
? ?: The request message for discovering supported languages.


?$
?
 ??? Required. Project or location to make a call. Must refer to a caller's
 project.

 Format: `projects/{project-number-or-id}` or
 `projects/{project-number-or-id}/locations/{location-id}`.

 For global calls, use `projects/{project-number-or-id}/locations/global` or
 `projects/{project-number-or-id}`.

 Non-global location is required for AutoML models.

 Only models within the same region (have same location-id) can be used,
 otherwise an INVALID_ARGUMENT (400) error is returned.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
?
?L? Optional. The language to use to return localized, human readable names
 of supported languages. If missing, then display names are not returned
 in a response.


?

?	

?!"

?#K

? ?$J
?
?<? Optional. Get supported languages of this model.

 The format depends on model type:

 - AutoML Translation models:
   `projects/{project-number-or-id}/locations/{location-id}/models/{model-id}`

 - General (built-in) models:
   `projects/{project-number-or-id}/locations/{location-id}/models/general/nmt`,
   `projects/{project-number-or-id}/locations/{location-id}/models/general/base`


 Returns languages supported by the specified model.
 If missing, we get supported languages of Google general base (PBMT) model.


?

?	

?

?;

? ?:
I
? ?; The response message for discovering supported languages.


?
?
 ?+v A list of supported language responses. This list contains an entry
 for each language the Translation API supports.


 ?


 ?

 ?&

 ?)*
s
	? ?e A single supported language response corresponds to information related
 to one supported language.


	?
?
	 ?? Supported language code, generally consisting of its ISO 639-1
 identifier, for example, 'en', 'ja'. In certain cases, BCP-47 codes
 including language and region identifiers are returned (for example,
 'zh-TW' and 'zh-CN')


	 ?

	 ?	

	 ?
p
	?b Human readable name of the language localized in the display language
 specified in the request.


	?

	?	

	?
/
	?! Can be used as source language.


	?

	?

	?
/
	?! Can be used as target language.


	?

	?

	?
H

? ?: The Google Cloud Storage location for the input content.



?
S

 ?E Required. Source data URI. For example, `gs://my_bucket/my_object`.



 ?


 ?	


 ?
C
? ?5 Input configuration for BatchTranslateText request.


?
?
 ?@? Optional. Can be "text/plain" or "text/html".
 For `.tsv`, "text/html" is used if mime_type is missing.
 For `.html`, this field must be "text/html" or empty.
 For `.txt`, this field must be "text/plain" or empty.


 ?

 ?	

 ?

 ??

 ? ?>
.
 ?? Required. Specify the input.


 ?
?
?? Required. Google Cloud Storage location for the source input.
 This can be a single file (for example,
 `gs://translation-test/input.tsv`) or a wildcard (for example,
 `gs://translation-test/*`). If a file extension is `.tsv`, it can
 contain either one or two columns. The first column (optional) is the id
 of the text request. If the first column is missing, we use the row
 number (0-based) from the input file as the ID in the output file. The
 second column is the actual text to be
  translated. We recommend each row be <= 10K Unicode codepoints,
 otherwise an error might be returned.
 Note that the input tsv must be RFC 4180 compliant.

 You could use https://github.com/Clever/csvlint to check potential
 formatting errors in your tsv file.
 csvlint --delimiter='\t' your_input_file.tsv

 The other supported file extensions are `.txt` or `.html`, which is
 treated as a single large chunk of text.


?

?

?
I
? ?; The Google Cloud Storage location for the output content.


?
?
 ?? Required. There must be no files under 'output_uri_prefix'.
 'output_uri_prefix' must end with "/" and start with "gs://", otherwise an
 INVALID_ARGUMENT (400) error is returned.


 ?

 ?	

 ?
D
? ?6 Output configuration for BatchTranslateText request.


?
6
 ??& Required. The destination of output.


 ?
?
 ?'? Google Cloud Storage destination for output content.
 For every single input file (for example, gs://a/b/c.[extension]), we
 generate at most 2 * n output files. (n is the # of target_language_codes
 in the BatchTranslateTextRequest).

 Output files (tsv) generated are compliant with RFC 4180 except that
 record delimiters are '\n' instead of '\r\n'. We don't provide any way to
 change record delimiters.

 While the input files are being processed, we write/update an index file
 'index.csv'  under 'output_uri_prefix' (for example,
 gs://translation-test/index.csv) The index file is generated/updated as
 new files are being translated. The format is:

 input_file,target_language_code,translations_file,errors_file,
 glossary_translations_file,glossary_errors_file

 input_file is one file we matched using gcs_source.input_uri.
 target_language_code is provided in the request.
 translations_file contains the translations. (details provided below)
 errors_file contains the errors during processing of the file. (details
 below). Both translations_file and errors_file could be empty
 strings if we have no content to output.
 glossary_translations_file and glossary_errors_file are always empty
 strings if the input_file is tsv. They could also be empty if we have no
 content to output.

 Once a row is present in index.csv, the input/output matching never
 changes. Callers should also expect all the content in input_file are
 processed and ready to be consumed (that is, no partial output file is
 written).

 The format of translations_file (for target language code 'trg') is:
 `gs://translation_test/a_b_c_'trg'_translations.[extension]`

 If the input file extension is tsv, the output has the following
 columns:
 Column 1: ID of the request provided in the input, if it's not
 provided in the input, then the input row number is used (0-based).
 Column 2: source sentence.
 Column 3: translation without applying a glossary. Empty string if there
 is an error.
 Column 4 (only present if a glossary is provided in the request):
 translation after applying the glossary. Empty string if there is an
 error applying the glossary. Could be same string as column 3 if there is
 no glossary applied.

 If input file extension is a txt or html, the translation is directly
 written to the output file. If glossary is requested, a separate
 glossary_translations_file has format of
 `gs://translation_test/a_b_c_'trg'_glossary_translations.[extension]`

 The format of errors file (for target language code 'trg') is:
 `gs://translation_test/a_b_c_'trg'_errors.[extension]`

 If the input file extension is tsv, errors_file contains the following:
 Column 1: ID of the request provided in the input, if it's not
 provided in the input, then the input row number is used (0-based).
 Column 2: source sentence.
 Column 3: Error detail for the translation. Could be empty.
 Column 4 (only present if a glossary is provided in the request):
 Error when applying the glossary.

 If the input file extension is txt or html, glossary_error_file will be
 generated that contains error details. glossary_error_file has format of
 `gs://translation_test/a_b_c_'trg'_glossary_errors.[extension]`


 ?

 ?"

 ?%&
.
? ?  The batch translation request.


?!
?
 ??? Required. Location to make a call. Must refer to a caller's project.

 Format: `projects/{project-number-or-id}/locations/{location-id}`.

 The `global` location is not supported for batch translation.

 Only AutoML Translation models or glossaries within the same region (have
 the same location-id) can be used, otherwise an INVALID_ARGUMENT (400)
 error is returned.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
/
?K! Required. Source language code.


?

?	

? !

?"J

? ?#I
A
??+1 Required. Specify up to 10 language codes here.


?


?

?'

?*+

?*

? ?)
?
?J? Optional. The models to use for translation. Map's key is target language
 code. Map's value is model name. Value can be a built-in general model,
 or an AutoML Translation model.

 The value format depends on model type:

 - AutoML Translation models:
   `projects/{project-number-or-id}/locations/{location-id}/models/{model-id}`

 - General (built-in) models:
   `projects/{project-number-or-id}/locations/{location-id}/models/general/nmt`,
   `projects/{project-number-or-id}/locations/{location-id}/models/general/base`


 If the map is empty or a specific model is
 not requested for a language pair, then default google model (nmt) is used.


?

?

? 

?!I

? ?"H
?
??+? Required. Input configurations.
 The total number of files matched should be <= 1000.
 The total content size should be <= 100M Unicode codepoints.
 The files must use UTF-8 encoding.


?


?

?$

?'(

?*

? ?)
?
?J? Required. Output configuration.
 If 2 input configs match to the same file (that is, same input path),
 we don't generate output for duplicate inputs.


?

?

? 

?!I

? ?"H
j
??+Z Optional. Glossaries to be applied for translation.
 It's keyed by target language code.


?*

?+5

?89

?*

? ?)
?
?J? Optional. The labels with user-defined metadata for the request.

 Label keys and values can be no longer than 63 characters
 (Unicode codepoints), can only contain lowercase letters, numeric
 characters, underscores and dashes. International characters are allowed.
 Label values are optional. Label keys must start with a letter.

 See https://cloud.google.com/translate/docs/labels for more information.


?

?

? 

?!I

? ?"H
C
? ?5 State metadata for the batch translation operation.


?
#
 ?? State of the job.


 ?

  ?
 Invalid.


  ?

  ?
-
 ? Request is being processed.


 ?

 ?
\
 ?L The batch is processed, and at least one item was successfully
 processed.


 ?

 ?
K
 ?; The batch is done and no item was successfully processed.


 ?


 ?
?
 ?} Request is in the process of being canceled after caller invoked
 longrunning.Operations.CancelOperation on the request id.


 ?

 ?
?
 ?? The batch is done after the user has called the
 longrunning.Operations.CancelOperation. Any records processed before the
 cancel command are output as specified in the request.


 ?

 ?
+
 ? The state of the operation.


 ?

 ?

 ?
Y
?"K Number of successfully translated characters so far (Unicode codepoints).


?

?

? !
^
?P Number of characters that have failed to process so far (Unicode
 codepoints).


?

?

?
?
?? Total number of characters (Unicode codepoints).
 This is the total number of codepoints from input files times the number of
 target languages and appears here shortly after the call is submitted.


?

?

?
6
?,( Time when the operation was submitted.


?

?'

?*+
?
? ?? Stored in the
 [google.longrunning.Operation.response][google.longrunning.Operation.response]
 field returned by BatchTranslateText if at least one sentence is translated
 successfully.


?
@
 ?2 Total number of characters (Unicode codepoints).


 ?

 ?

 ?
R
?"D Number of successfully translated characters (Unicode codepoints).


?

?

? !
V
?H Number of characters that have failed to process (Unicode codepoints).


?

?

?
6
?,( Time when the operation was submitted.


?

?'

?*+
?
?)? The time when the operation is finished and
 [google.longrunning.Operation.done][google.longrunning.Operation.done] is
 set to true.


?

?$

?'(
3
? ?% Input configuration for glossaries.


?
.
 ?? Required. Specify the input.


 ?
?
 ?? Required. Google Cloud Storage location of glossary data.
 File format is determined based on the filename extension. API returns
 [google.rpc.Code.INVALID_ARGUMENT] for unsupported URI-s and file
 formats. Wildcards are not allowed. This must be a single file in one of
 the following formats:

 For unidirectional glossaries:

 - TSV/CSV (`.tsv`/`.csv`): 2 column file, tab- or comma-separated.
   The first column is source text. The second column is target text.
   The file must not contain headers. That is, the first row is data, not
   column names.

 - TMX (`.tmx`): TMX file with parallel data defining source/target term
 pairs.

 For equivalent term sets glossaries:

 - CSV (`.csv`): Multi-column CSV file defining equivalent glossary terms
   in multiple languages. The format is defined for Google Translation
   Toolkit and documented in [Use a
   glossary](https://support.google.com/translatortoolkit/answer/6306379?hl=en).


 ?

 ?

 ?
D
? ?6 Represents a glossary built from user provided data.


?

??

???
6
 ??& Used with unidirectional glossaries.


 ?

?
  ?$? Required. The BCP-47 language code of the input text, for example,
 "en-US". Expected to be an exact match for GlossaryTerm.language_code.


  ?


  ?

  ?"#
?
 ?$? Required. The BCP-47 language code for translation output, for example,
 "zh-CN". Expected to be an exact match for GlossaryTerm.language_code.


 ?


 ?

 ?"#
;
??+ Used with equivalent term set glossaries.


?

?
 ?'? The BCP-47 language code(s) for terms defined in the glossary.
 All entries are unique. The list contains at least two entries.
 Expected to be an exact match for GlossaryTerm.language_code.


 ?

 ?

 ?"

 ?%&
?
 ?? Required. The resource name of the glossary. Glossary names have the form
 `projects/{project-number-or-id}/locations/{location-id}/glossaries/{glossary-id}`.


 ?

 ?	

 ?
6
 ??& Languages supported by the glossary.


 ?
4
?'& Used with unidirectional glossaries.


?

?"

?%&
9
?,+ Used with equivalent term set glossaries.


?

?'

?*+

?'q Required. Provides examples to build the glossary from.
 Total glossary must not exceed 10M Unicode codepoints.


?

?"

?%&
K
?D= Output only. The number of entries defined in the glossary.


?

?

?

?C

? ?B
>
??.. Output only. When CreateGlossary was called.


?

?'

?*+

?-

? ?,
G
??.7 Output only. When the glossary creation was finished.


?

?$

?'(

?-

? ?,
3
? ?% Request message for CreateGlossary.


?
-
 ?? Required. The project name.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
1
?A# Required. The glossary to create.


?


?

?

?@

? ??
0
? ?" Request message for GetGlossary.


?
A
 ??1 Required. The name of the glossary to retrieve.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
3
? ?% Request message for DeleteGlossary.


?
?
 ??/ Required. The name of the glossary to delete.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
3
? ?% Request message for ListGlossaries.


?
]
 ??M Required. The name of the project from which to list all of the glossaries.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
?
??? Optional. Requested page size. The server may return fewer glossaries than
 requested. If unspecified, the server picks an appropriate default.


?

?

?

?>

? ?=
?
?A? Optional. A token identifying a page of results the server should return.
 Typically, this is the value of [ListGlossariesResponse.next_page_token]
 returned from the previous call to `ListGlossaries` method.
 The first page is returned if `page_token`is empty or missing.


?

?	

?

?@

? ??
?
?=? Optional. Filter specifying constraints of a list operation.
 Filtering is not supported yet, and the parameter currently has no effect.
 If missing, no filtering is performed.


?

?	

?

?<

? ?;
4
? ?& Response message for ListGlossaries.


?
5
 ?#' The list of glossaries for a project.


 ?


 ?

 ?

 ?!"
?
?? A token to retrieve a page of results. Pass this value in the
 [ListGlossariesRequest.page_token] field in the subsequent call to
 `ListGlossaries` method to retrieve the next page of results.


?

?	

?
?
? ?? Stored in the
 [google.longrunning.Operation.metadata][google.longrunning.Operation.metadata]
 field returned by CreateGlossary.


?
U
 ??E Enumerates the possible states that the creation request can be in.


 ?

  ?
 Invalid.


  ?

  ?
-
 ? Request is being processed.


 ?

 ?
8
 ?( The glossary was successfully created.


 ?

 ?
0
 ?  Failed to create the glossary.


 ?


 ?
?
 ?} Request is in the process of being canceled after caller invoked
 longrunning.Operations.CancelOperation on the request id.


 ?

 ?
J
 ?: The glossary creation request was successfully canceled.


 ?

 ?
?
 ?1 The name of the glossary that is being created.


 ?

 ?	

 ?
E
?7 The current state of the glossary creation operation.


?

?

?
H
?,: The time when the operation was submitted to the server.


?

?'

?*+
?
? ?? Stored in the
 [google.longrunning.Operation.metadata][google.longrunning.Operation.metadata]
 field returned by DeleteGlossary.


?
U
 ??E Enumerates the possible states that the creation request can be in.


 ?

  ?
 Invalid.


  ?

  ?
-
 ? Request is being processed.


 ?

 ?
8
 ?( The glossary was successfully deleted.


 ?

 ?
0
 ?  Failed to delete the glossary.


 ?


 ?
?
 ?} Request is in the process of being canceled after caller invoked
 longrunning.Operations.CancelOperation on the request id.


 ?

 ?
J
 ?: The glossary deletion request was successfully canceled.


 ?

 ?
?
 ?1 The name of the glossary that is being deleted.


 ?

 ?	

 ?
E
?7 The current state of the glossary deletion operation.


?

?

?
H
?,: The time when the operation was submitted to the server.


?

?'

?*+
?
? ?? Stored in the
 [google.longrunning.Operation.response][google.longrunning.Operation.response]
 field returned by DeleteGlossary.


?
1
 ?# The name of the deleted glossary.


 ?

 ?	

 ?
H
?,: The time when the operation was submitted to the server.


?

?'

?*+
?
?)? The time when the glossary deletion is finished and
 [google.longrunning.Operation.done][google.longrunning.Operation.done] is
 set to true.


?

?$

?'(bproto3
??
/google/cloud/language/v1/language_service.protogoogle.cloud.language.v1google/api/annotations.protogoogle/api/client.protogoogle/api/field_behavior.proto"?
Document;
type (2'.google.cloud.language.v1.Document.TypeRtype
content (	H Rcontent(
gcs_content_uri (	H RgcsContentUri
language (	Rlanguage"6
Type
TYPE_UNSPECIFIED 

PLAIN_TEXT
HTMLB
source"?
Sentence6
text (2".google.cloud.language.v1.TextSpanRtextA
	sentiment (2#.google.cloud.language.v1.SentimentR	sentiment"?
Entity
name (	Rname9
type (2%.google.cloud.language.v1.Entity.TypeRtypeJ
metadata (2..google.cloud.language.v1.Entity.MetadataEntryRmetadata
salience (RsalienceC
mentions (2'.google.cloud.language.v1.EntityMentionRmentionsA
	sentiment (2#.google.cloud.language.v1.SentimentR	sentiment;
MetadataEntry
key (	Rkey
value (	Rvalue:8"?
Type
UNKNOWN 

PERSON
LOCATION
ORGANIZATION	
EVENT
WORK_OF_ART
CONSUMER_GOOD	
OTHER
PHONE_NUMBER	
ADDRESS

DATE

NUMBER	
PRICE"?
Token6
text (2".google.cloud.language.v1.TextSpanRtextL
part_of_speech (2&.google.cloud.language.v1.PartOfSpeechRpartOfSpeechQ
dependency_edge (2(.google.cloud.language.v1.DependencyEdgeRdependencyEdge
lemma (	Rlemma"?
	Sentiment
	magnitude (R	magnitude
score (Rscore"?
PartOfSpeech<
tag (2*.google.cloud.language.v1.PartOfSpeech.TagRtagE
aspect (2-.google.cloud.language.v1.PartOfSpeech.AspectRaspect?
case (2+.google.cloud.language.v1.PartOfSpeech.CaseRcase?
form (2+.google.cloud.language.v1.PartOfSpeech.FormRformE
gender (2-.google.cloud.language.v1.PartOfSpeech.GenderRgender?
mood (2+.google.cloud.language.v1.PartOfSpeech.MoodRmoodE
number (2-.google.cloud.language.v1.PartOfSpeech.NumberRnumberE
person (2-.google.cloud.language.v1.PartOfSpeech.PersonRpersonE
proper	 (2-.google.cloud.language.v1.PartOfSpeech.ProperRproperT
reciprocity
 (22.google.cloud.language.v1.PartOfSpeech.ReciprocityRreciprocityB
tense (2,.google.cloud.language.v1.PartOfSpeech.TenseRtenseB
voice (2,.google.cloud.language.v1.PartOfSpeech.VoiceRvoice"?
Tag
UNKNOWN 
ADJ
ADP
ADV
CONJ
DET
NOUN
NUM
PRON
PRT		
PUNCT

VERB
X	
AFFIX"O
Aspect
ASPECT_UNKNOWN 

PERFECTIVE
IMPERFECTIVE
PROGRESSIVE"?
Case
CASE_UNKNOWN 

ACCUSATIVE
	ADVERBIAL
COMPLEMENTIVE

DATIVE
GENITIVE
INSTRUMENTAL
LOCATIVE

NOMINATIVE
OBLIQUE	
	PARTITIVE

PREPOSITIONAL
REFLEXIVE_CASE
RELATIVE_CASE
VOCATIVE"?
Form
FORM_UNKNOWN 
ADNOMIAL
	AUXILIARY
COMPLEMENTIZER
FINAL_ENDING

GERUND

REALIS
IRREALIS	
SHORT
LONG		
ORDER

SPECIFIC"E
Gender
GENDER_UNKNOWN 
FEMININE
	MASCULINE

NEUTER"
Mood
MOOD_UNKNOWN 
CONDITIONAL_MOOD

IMPERATIVE

INDICATIVE
INTERROGATIVE
JUSSIVE
SUBJUNCTIVE"@
Number
NUMBER_UNKNOWN 
SINGULAR

PLURAL
DUAL"T
Person
PERSON_UNKNOWN 	
FIRST

SECOND	
THIRD
REFLEXIVE_PERSON"8
Proper
PROPER_UNKNOWN 

PROPER

NOT_PROPER"J
Reciprocity
RECIPROCITY_UNKNOWN 

RECIPROCAL
NON_RECIPROCAL"s
Tense
TENSE_UNKNOWN 
CONDITIONAL_TENSE

FUTURE
PAST
PRESENT
	IMPERFECT

PLUPERFECT"B
Voice
VOICE_UNKNOWN 

ACTIVE
	CAUSATIVE
PASSIVE"?
DependencyEdge(
head_token_index (RheadTokenIndexD
label (2..google.cloud.language.v1.DependencyEdge.LabelRlabel"?
Label
UNKNOWN 

ABBREV	
ACOMP	
ADVCL

ADVMOD
AMOD	
APPOS
ATTR
AUX
AUXPASS	
CC
	
CCOMP
CONJ	
CSUBJ
	CSUBJPASS
DEP
DET
	DISCOURSE
DOBJ
EXPL
GOESWITH
IOBJ
MARK
MWE
MWV
NEG
NN
NPADVMOD	
NSUBJ
	NSUBJPASS
NUM

NUMBER
P 
	PARATAXIS!
PARTMOD"	
PCOMP#
POBJ$
POSS%
POSTNEG&
PRECOMP'
PRECONJ(

PREDET)
PREF*
PREP+	
PRONL,
PRT-
PS.
QUANTMOD/	
RCMOD0
RCMODREL1	
RDROP2
REF3
REMNANT4

REPARANDUM5
ROOT6
SNUM7
SUFF8
TMOD9	
TOPIC:
VMOD;
VOCATIVE<	
XCOMP=

SUFFIX>	
TITLE?
ADVPHMOD@
AUXCAUSA	
AUXVVB	
DTMODC
FOREIGND
KWE
LISTF
NOMCG
NOMCSUBJH
NOMCSUBJPASSI
NUMCJ
COPK

DISLOCATEDL
ASPM
GMODN
GOBJO

INFMODP
MESQ	
NCOMPR"?
EntityMention6
text (2".google.cloud.language.v1.TextSpanRtext@
type (2,.google.cloud.language.v1.EntityMention.TypeRtypeA
	sentiment (2#.google.cloud.language.v1.SentimentR	sentiment"0
Type
TYPE_UNKNOWN 

PROPER

COMMON"G
TextSpan
content (	Rcontent!
begin_offset (RbeginOffset"L
ClassificationCategory
name (	Rname

confidence (R
confidence"?
AnalyzeSentimentRequestC
document (2".google.cloud.language.v1.DocumentB?ARdocumentK
encoding_type (2&.google.cloud.language.v1.EncodingTypeRencodingType"?
AnalyzeSentimentResponseR
document_sentiment (2#.google.cloud.language.v1.SentimentRdocumentSentiment
language (	Rlanguage@
	sentences (2".google.cloud.language.v1.SentenceR	sentences"?
AnalyzeEntitySentimentRequestC
document (2".google.cloud.language.v1.DocumentB?ARdocumentK
encoding_type (2&.google.cloud.language.v1.EncodingTypeRencodingType"z
AnalyzeEntitySentimentResponse<
entities (2 .google.cloud.language.v1.EntityRentities
language (	Rlanguage"?
AnalyzeEntitiesRequestC
document (2".google.cloud.language.v1.DocumentB?ARdocumentK
encoding_type (2&.google.cloud.language.v1.EncodingTypeRencodingType"s
AnalyzeEntitiesResponse<
entities (2 .google.cloud.language.v1.EntityRentities
language (	Rlanguage"?
AnalyzeSyntaxRequestC
document (2".google.cloud.language.v1.DocumentB?ARdocumentK
encoding_type (2&.google.cloud.language.v1.EncodingTypeRencodingType"?
AnalyzeSyntaxResponse@
	sentences (2".google.cloud.language.v1.SentenceR	sentences7
tokens (2.google.cloud.language.v1.TokenRtokens
language (	Rlanguage"Z
ClassifyTextRequestC
document (2".google.cloud.language.v1.DocumentB?ARdocument"h
ClassifyTextResponseP

categories (20.google.cloud.language.v1.ClassificationCategoryR
categories"?
AnnotateTextRequestC
document (2".google.cloud.language.v1.DocumentB?ARdocumentW
features (26.google.cloud.language.v1.AnnotateTextRequest.FeaturesB?ARfeaturesK
encoding_type (2&.google.cloud.language.v1.EncodingTypeRencodingType?
Features%
extract_syntax (RextractSyntax)
extract_entities (RextractEntities<
extract_document_sentiment (RextractDocumentSentiment8
extract_entity_sentiment (RextractEntitySentiment#
classify_text (RclassifyText"?
AnnotateTextResponse@
	sentences (2".google.cloud.language.v1.SentenceR	sentences7
tokens (2.google.cloud.language.v1.TokenRtokens<
entities (2 .google.cloud.language.v1.EntityRentitiesR
document_sentiment (2#.google.cloud.language.v1.SentimentRdocumentSentiment
language (	RlanguageP

categories (20.google.cloud.language.v1.ClassificationCategoryR
categories*8
EncodingType
NONE 
UTF8	
UTF16	
UTF322?

LanguageService?
AnalyzeSentiment1.google.cloud.language.v1.AnalyzeSentimentRequest2.google.cloud.language.v1.AnalyzeSentimentResponse"M????#"/v1/documents:analyzeSentiment:*?Adocument,encoding_type?Adocument?
AnalyzeEntities0.google.cloud.language.v1.AnalyzeEntitiesRequest1.google.cloud.language.v1.AnalyzeEntitiesResponse"L????""/v1/documents:analyzeEntities:*?Adocument,encoding_type?Adocument?
AnalyzeEntitySentiment7.google.cloud.language.v1.AnalyzeEntitySentimentRequest8.google.cloud.language.v1.AnalyzeEntitySentimentResponse"S????)"$/v1/documents:analyzeEntitySentiment:*?Adocument,encoding_type?Adocument?
AnalyzeSyntax..google.cloud.language.v1.AnalyzeSyntaxRequest/.google.cloud.language.v1.AnalyzeSyntaxResponse"J???? "/v1/documents:analyzeSyntax:*?Adocument,encoding_type?Adocument?
ClassifyText-.google.cloud.language.v1.ClassifyTextRequest..google.cloud.language.v1.ClassifyTextResponse"0????"/v1/documents:classifyText:*?Adocument?
AnnotateText-.google.cloud.language.v1.AnnotateTextRequest..google.cloud.language.v1.AnnotateTextResponse"[????"/v1/documents:annotateText:*?Adocument,features,encoding_type?Adocument,featuresz?Alanguage.googleapis.com?A]https://www.googleapis.com/auth/cloud-language,https://www.googleapis.com/auth/cloud-platformBx
com.google.cloud.language.v1BLanguageServiceProtoPZ@google.golang.org/genproto/googleapis/cloud/language/v1;languageJ??
 ?
?
 2? Copyright 2019 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.



 !
	
  &
	
 !
	
 )

 W
	
 W

 "
	

 "

 5
	
 5

 5
	
 5
c
  dW Provides text analysis operations such as sentiment analysis and entity
 recognition.



 


  ?

 ? ?

 !#7

 ?!#7
<
  %,. Analyzes the sentiment of the provided text.


  %

  %.

  %9Q

  &)

	  ?ʼ"&)

  *D

  ? *D

  +6

  ?+6
?
 18? Finds named entities (currently proper names and common nouns) in the text
 along with entity types, salience, mentions for each entity, and
 other properties.


 1

 1,

 17N

 25

	 ?ʼ"25

 6D

 ? 6D

 76

 ?76
?
 <C? Finds entities, similar to [AnalyzeEntities][google.cloud.language.v1.LanguageService.AnalyzeEntities] in the text and analyzes
 sentiment associated with each entity and its mentions.


 <

 <:

 <Ec

 =@

	 ?ʼ"=@

 AD

 ? AD

 B6

 ?B6
?
 HO? Analyzes the syntax of the text and provides sentence boundaries and
 tokenization along with part of speech tags, dependency trees, and other
 properties.


 H

 H(

 H3H

 IL

	 ?ʼ"IL

 MD

 ? MD

 N6

 ?N6
6
 RX( Classifies a document into categories.


 R

 R&

 R1E

 SV

	 ?ʼ"SV

 W6

 ? W6
?
 \c? A convenience method that provides all the features that analyzeSentiment,
 analyzeEntities, and analyzeSyntax provide in one call.


 \

 \&

 \1E

 ]`

	 ?ʼ"]`

 aM

 ? aM

 b?

 ?b?
4
 i ?'
 Represents the input to API methods.



 i
(
  kt The document types enum.


  k
3
   m$ The content type is not specified.


   m

   m

  p Plain text


  p

  p

  s HTML


  s

  s
o
  xb Required. If the type is not set or is `TYPE_UNSPECIFIED`,
 returns an `INVALID_ARGUMENT` error.


  x

  x

  x
l
  |?] The source of the document: a string containing the content or a
 Google Cloud Storage URI.


  |
u
 h The content of the input in string format.
 Cloud audit logging exempt since it is based on user data.


 


 

 
?
 ?? The Google Cloud Storage URI where the file content is located.
 This URI must be of the form: gs://bucket_name/object_name. For more
 details, see https://cloud.google.com/storage/docs/reference-uris.
 NOTE: Cloud Storage object versioning is not supported.


 ?


 ?

 ?
?
 ?? The language of the document (if not specified, the language is
 automatically detected). Both ISO and BCP-47 language codes are
 accepted.<br>
 [Language
 Support](https://cloud.google.com/natural-language/docs/languages) lists
 currently supported languages for each API method. If the language (either
 specified by the caller or automatically detected) is not supported by the
 called API method, an `INVALID_ARGUMENT` error is returned.


 ?

 ?	

 ?
<
? ?. Represents a sentence in the input document.


?
"
 ? The sentence text.


 ?


 ?

 ?
?
?? For calls to [AnalyzeSentiment][] or if
 [AnnotateTextRequest.Features.extract_document_sentiment][google.cloud.language.v1.AnnotateTextRequest.Features.extract_document_sentiment] is set to
 true, this field will contain the sentiment for the sentence.


?

?

?
?
? ?? Represents a phrase in the text that is a known entity, such as
 a person, an organization, or location. The API associates information, such
 as salience and mentions, with entities.


?
?
 ??? The type of the entity. For most entity types, the associated metadata is a
 Wikipedia URL (`wikipedia_url`) and Knowledge Graph MID (`mid`). The table
 below lists the associated fields for entities that have different
 metadata.


 ?

  ?	 Unknown


  ?

  ?

 ? Person


 ?


 ?

 ?
 Location


 ?

 ?

 ? Organization


 ?

 ?

 ? Event


 ?	

 ?

 ?	 Artwork


 ?

 ?
"
 ? Consumer product


 ?

 ?
)
 ? Other types of entities


 ?	

 ?
?
 ?? Phone number<br><br>
 The metadata lists the phone number, formatted according to local
 convention, plus whichever additional elements appear in the text:<ul>
 <li><code>number</code> &ndash; the actual number, broken down into
 sections as per local convention</li> <li><code>national_prefix</code>
 &ndash; country code, if detected</li> <li><code>area_code</code> &ndash;
 region or area code, if detected</li> <li><code>extension</code> &ndash;
 phone extension (to be dialed after connection), if detected</li></ul>


 ?

 ?
?
 	?? Address<br><br>
 The metadata identifies the street number and locality plus whichever
 additional elements appear in the text:<ul>
 <li><code>street_number</code> &ndash; street number</li>
 <li><code>locality</code> &ndash; city or town</li>
 <li><code>street_name</code> &ndash; street/route name, if detected</li>
 <li><code>postal_code</code> &ndash; postal code, if detected</li>
 <li><code>country</code> &ndash; country, if detected</li>
 <li><code>broad_region</code> &ndash; administrative area, such as the
 state, if detected</li> <li><code>narrow_region</code> &ndash; smaller
 administrative area, such as county, if detected</li>
 <li><code>sublocality</code> &ndash; used in Asian addresses to demark a
 district within a city, if detected</li></ul>


 	?

 	?
?
 
?? Date<br><br>
 The metadata identifies the components of the date:<ul>
 <li><code>year</code> &ndash; four digit year, if detected</li>
 <li><code>month</code> &ndash; two digit month number, if detected</li>
 <li><code>day</code> &ndash; two digit day number, if detected</li></ul>


 
?

 
?
D
 ?4 Number<br><br>
 The metadata is the number itself.


 ?


 ?
j
 ?Z Price<br><br>
 The metadata identifies the <code>value</code> and <code>currency</code>.


 ?	

 ?
7
 ?) The representative name for the entity.


 ?

 ?	

 ?
 
? The entity type.


?

?

?
?
?#? Metadata associated with the entity.

 For most entity types, the metadata is a Wikipedia URL (`wikipedia_url`)
 and Knowledge Graph MID (`mid`), if they are available. For the metadata
 associated with other entity types, see the Type table below.


?

?

?!"
?
?? The salience score associated with the entity in the [0, 1.0] range.

 The salience score for an entity provides information about the
 importance or centrality of that entity to the entire document text.
 Scores closer to 0 are less salient, while scores closer to 1.0 are highly
 salient.


?

?

?
t
?&f The mentions of this entity in the input document. The API currently
 supports proper noun mentions.


?


?

?!

?$%
?
?? For calls to [AnalyzeEntitySentiment][] or if
 [AnnotateTextRequest.Features.extract_entity_sentiment][google.cloud.language.v1.AnnotateTextRequest.Features.extract_entity_sentiment] is set to
 true, this field will contain the aggregate sentiment expressed for this
 entity in the provided document.


?

?

?
?
 ? ?? Represents the text encoding that the caller uses to process the output.
 Providing an `EncodingType` is recommended because the API provides the
 beginning offsets for various outputs, such as tokens and mentions, and
 languages that natively use different text encodings may access offsets
 differently.


 ?
?
  ?s If `EncodingType` is not specified, encoding-dependent information (such as
 `begin_offset`) will be set at `-1`.


  ?

  ?	

?
 ?? Encoding-dependent information (such as `begin_offset`) is calculated based
 on the UTF-8 encoding of the input. C++ and Go are examples of languages
 that use this encoding natively.


 ?

 ?	

?
 ?? Encoding-dependent information (such as `begin_offset`) is calculated based
 on the UTF-16 encoding of the input. Java and JavaScript are examples of
 languages that use this encoding natively.


 ?

 ?

?
 ?? Encoding-dependent information (such as `begin_offset`) is calculated based
 on the UTF-32 encoding of the input. Python is an example of a language
 that uses this encoding natively.


 ?

 ?

M
? ?? Represents the smallest syntactic building block of the text.


?

 ? The token text.


 ?


 ?

 ?
3
?"% Parts of speech tag for this token.


?

?

? !
5
?%' Dependency tree parse for this token.


?

? 

?#$
[
?M [Lemma](https://en.wikipedia.org/wiki/Lemma_%28morphology%29) of the token.


?

?	

?
`
? ?R Represents the feeling associated with the entire text or entities in
 the text.


?
?
 ?? A non-negative number in the [0, +inf) range, which represents
 the absolute magnitude of sentiment regardless of score (positive or
 negative).


 ?

 ?

 ?
`
?R Sentiment score between -1.0 (negative sentiment) and 1.0
 (positive sentiment).


?

?

?
?
? ?? Represents part of speech information for a token. Parts of speech
 are as defined in
 http://www.lrec-conf.org/proceedings/lrec2012/pdf/274_Paper.pdf


?
/
 ?? The part of speech tags enum.


 ?


  ?	 Unknown


  ?

  ?

 ? Adjective


 ?

 ?

;
 ?+ Adposition (preposition and postposition)


 ?

 ?


 ? Adverb


 ?

 ?


 ? Conjunction


 ?

 ?

 ? Determiner


 ?

 ?

*
 ? Noun (common and proper)


 ?

 ?
!
 ? Cardinal number


 ?

 ?


 ?	 Pronoun


 ?

 ?
1
 	?! Particle or other function word


 	?

 	?


 
? Punctuation


 
?	

 
?
-
 ? Verb (all tenses and modes)


 ?

 ?
<
 ?, Other: foreign words, typos, abbreviations


 ?

 ?


 ? Affix


 ?	

 ?
X
??H The characteristic of a verb that expresses time flow during an event.


?
X
 ?H Aspect is not applicable in the analyzed language or is not predicted.


 ?

 ?

? Perfective


?

?

? Imperfective


?

?

? Progressive


?

?
?
??? The grammatical function performed by a noun or pronoun in a phrase,
 clause, or sentence. In some languages, other parts of speech, such as
 adjective and determiner, take case inflection in agreement with the noun.


?
V
 ?F Case is not applicable in the analyzed language or is not predicted.


 ?

 ?

? Accusative


?

?

? Adverbial


?

?

? Complementive


?

?

? Dative


?


?

?
 Genitive


?

?

? Instrumental


?

?

?
 Locative


?

?

? Nominative


?

?

	?	 Oblique


	?

	?


? Partitive



?


?

? Prepositional


?

?

? Reflexive


?

?

?
 Relative


?

?

?
 Vocative


?

?
?
??? Depending on the language, Form can be categorizing different forms of
 verbs, adjectives, adverbs, etc. For example, categorizing inflected
 endings of verbs and adjectives or distinguishing between short and long
 forms of adjectives and participles


?
V
 ?F Form is not applicable in the analyzed language or is not predicted.


 ?

 ?

?
 Adnomial


?

?

? Auxiliary


?

?
 
? Complementizer


?

?

? Final ending


?

?

? Gerund


?


?

? Realis


?


?

?
 Irrealis


?

?

? Short form


?	

?

	? Long form


	?

	?


? Order form



?	


?

? Specific form


?

?
Y
??I Gender classes of nouns reflected in the behaviour of associated words.


?
X
 ?H Gender is not applicable in the analyzed language or is not predicted.


 ?

 ?

?
 Feminine


?

?

? Masculine


?

?

? Neuter


?


?
[
??K The grammatical feature of verbs, used for showing modality and attitude.


?
V
 ?F Mood is not applicable in the analyzed language or is not predicted.


 ?

 ?

? Conditional


?

?

? Imperative


?

?

? Indicative


?

?

? Interrogative


?

?

?	 Jussive


?

?

? Subjunctive


?

?
%
?? Count distinctions.


?
X
 ?H Number is not applicable in the analyzed language or is not predicted.


 ?

 ?

?
 Singular


?

?

? Plural


?


?

? Dual


?

?
X
??H The distinction between the speaker, second person, third person, etc.


?
X
 ?H Person is not applicable in the analyzed language or is not predicted.


 ?

 ?

? First


?	

?

? Second


?


?

? Third


?	

?

? Reflexive


?

?
L
??< This category shows if the token is part of a proper name.


?
X
 ?H Proper is not applicable in the analyzed language or is not predicted.


 ?

 ?

? Proper


?


?

? Not proper


?

?
3
	??# Reciprocal features of a pronoun.


	?
^
	 ?N Reciprocity is not applicable in the analyzed language or is not
 predicted.


	 ?

	 ?

	? Reciprocal


	?

	?
 
	? Non-reciprocal


	?

	?
!

?? Time reference.



?
W

 ?G Tense is not applicable in the analyzed language or is not predicted.



 ?


 ?


? Conditional



?


?


? Future



?



?


? Past



?


?


?	 Present



?


?


? Imperfect



?


?


? Pluperfect



?


?
~
??n The relationship between the action that a verb expresses and the
 participants identified by its arguments.


?
W
 ?G Voice is not applicable in the analyzed language or is not predicted.


 ?

 ?

? Active


?


?

? Causative


?

?

?	 Passive


?

?
'
 ? The part of speech tag.


 ?

 ?	

 ?
'
? The grammatical aspect.


?

?	

?
%
? The grammatical case.


?

?

?
%
? The grammatical form.


?

?

?
'
? The grammatical gender.


?

?	

?
%
? The grammatical mood.


?

?

?
'
? The grammatical number.


?

?	

?
'
? The grammatical person.


?

?	

?
+
? The grammatical properness.


?

?	

?
,
	? The grammatical reciprocity.


	?

	?

	?
&

? The grammatical tense.



?


?


?
&
? The grammatical voice.


?

?

?
?
? ?? Represents dependency parse tree information for a token. (For more
 information on dependency labels, see
 http://www.aclweb.org/anthology/P13-2017


?
5
 ??% The parse label enum for the token.


 ?

  ?	 Unknown


  ?

  ?
'
 ? Abbreviation modifier


 ?


 ?
'
 ? Adjectival complement


 ?	

 ?
+
 ? Adverbial clause modifier


 ?	

 ?
$
 ? Adverbial modifier


 ?


 ?
.
 ? Adjectival modifier of an NP


 ?

 ?
0
 ?  Appositional modifier of an NP


 ?	

 ?
7
 ?' Attribute dependent of a copular verb


 ?

 ?
+
 ? Auxiliary (non-main) verb


 ?

 ?

#
 	? Passive auxiliary


 	?

 	?
*
 
? Coordinating conjunction


 
?

 
?	
;
 ?+ Clausal complement of a verb or adjective


 ?	

 ?

 ?
 Conjunct


 ?

 ?
!
 ? Clausal subject


 ?	

 ?
)
 ? Clausal passive subject


 ?

 ?
2
 ?" Dependency (unable to determine)


 ?

 ?


 ? Determiner


 ?

 ?


 ? Discourse


 ?

 ?

 ? Direct object


 ?

 ?

 ? Expletive


 ?

 ?
F
 ?6 Goes with (part of a word in a text not well edited)


 ?

 ?
!
 ? Indirect object


 ?

 ?
@
 ?0 Marker (word introducing a subordinate clause)


 ?

 ?
'
 ? Multi-word expression


 ?

 ?

.
 ? Multi-word verbal expression


 ?

 ?

#
 ? Negation modifier


 ?

 ?

(
 ? Noun compound modifier


 ?

 ?	
;
 ?+ Noun phrase used as an adverbial modifier


 ?

 ?
!
 ? Nominal subject


 ?	

 ?
)
 ? Passive nominal subject


 ?

 ?
,
 ? Numeric modifier of a noun


 ?

 ?

,
 ? Element of compound number


 ?


 ?
"
  ? Punctuation mark


  ?

  ?

$
 !? Parataxis relation


 !?

 !?
&
 "? Participial modifier


 "?

 "?
=
 #?- The complement of a preposition is a clause


 #?	

 #?
)
 $? Object of a preposition


 $?

 $?
%
 %? Possession modifier


 %?

 %?
.
 &? Postverbal negative particle


 &?

 &?
&
 '? Predicate complement


 '?

 '?

 (? Preconjunt


 (?

 (?

 )? Predeterminer


 )?


 )?

 *? Prefix


 *?

 *?
(
 +? Prepositional modifier


 +?

 +?
E
 ,?5 The relationship between a verb and verbal morpheme


 ,?	

 ,?

 -?
 Particle


 -?

 -?

2
 .?" Associative or possessive marker


 .?

 .?	
,
 /? Quantifier phrase modifier


 /?

 /?
*
 0? Relative clause modifier


 0?	

 0?
3
 1?# Complementizer in relative clause


 1?

 1?
8
 2?( Ellipsis without a preceding predicate


 2?	

 2?

 3?
 Referent


 3?

 3?


 4?	 Remnant


 4?

 4?

 5? Reparandum


 5?

 5?

 6? Root


 6?

 6?
4
 7?$ Suffix specifying a unit of number


 7?

 7?

 8? Suffix


 8?

 8?
#
 9? Temporal modifier


 9?

 9?

 :? Topic marker


 :?	

 :?
T
 ;?D Clause headed by an infinite form of the verb that modifies a noun


 ;?

 ;?

 <?
 Vocative


 <?

 <?
)
 =? Open clausal complement


 =?	

 =?

 >? Name suffix


 >?


 >?

 ?? Name title


 ??	

 ??
+
 @? Adverbial phrase modifier


 @?

 @?
%
 A? Causative auxiliary


 A?

 A?
"
 B? Helper auxiliary


 B?	

 B?
1
 C?! Rentaishi (Prenominal modifier)


 C?	

 C?

 D? Foreign words


 D?

 D?

 E?	 Keyword


 E?

 E?	
5
 F?% List for chains of comparable items


 F?

 F?
$
 G? Nominalized clause


 G?

 G?
-
 H? Nominalized clausal subject


 H?

 H?
-
 I? Nominalized clausal passive


 I?

 I?
.
 J? Compound of numeric modifier


 J?

 J?

 K? Copula


 K?

 K?

H
 L?8 Dislocated relation (for fronted/topicalized elements)


 L?

 L?

 M? Aspect marker


 M?

 M?

#
 N? Genitive modifier


 N?

 N?
!
 O? Genitive object


 O?

 O?
&
 P? Infinitival modifier


 P?


 P?

 Q?	 Measure


 Q?

 Q?

.
 R? Nominal complement of a noun


 R?	

 R?
?
 ?? Represents the head of this token in the dependency tree.
 This is the index of the token which has an arc going to this token.
 The index is the position of the token in the array of tokens returned
 by the API method. If this token is a root token, then the
 `head_token_index` is its own index.


 ?

 ?

 ?
.
?  The parse label for the token.


?

?

?
o
? ?a Represents a mention for an entity in the text. Currently, proper noun
 mentions are supported.


?
2
 ??" The supported types of mentions.


 ?

  ?	 Unknown


  ?

  ?

 ? Proper name


 ?


 ?
0
 ?  Common noun (or noun compound)


 ?


 ?
!
 ? The mention text.


 ?


 ?

 ?
/
?! The type of the entity mention.


?

?

?
?
?? For calls to [AnalyzeEntitySentiment][] or if
 [AnnotateTextRequest.Features.extract_entity_sentiment][google.cloud.language.v1.AnnotateTextRequest.Features.extract_entity_sentiment] is set to
 true, this field will contain the sentiment expressed for this mention of
 the entity in the provided document.


?

?

?
3
? ?% Represents an output piece of text.


?
/
 ?! The content of the output text.


 ?

 ?	

 ?
?
?? The API calculates the beginning offset of the content in the original
 document according to the [EncodingType][google.cloud.language.v1.EncodingType] specified in the API request.


?

?

?
H
	? ?: Represents a category returned from the text classifier.


	?
?
	 ?? The name of the category representing the document, from the [predefined
 taxonomy](https://cloud.google.com/natural-language/docs/categories).


	 ?

	 ?	

	 ?
?
	?? The classifier's confidence of the category. Number represents how certain
 the classifier is that this category represents the given text.


	?

	?

	?
7

? ?) The sentiment analysis request message.



?


 ?A Input document.



 ?



 ?


 ?


 ?@


 ? ??
P

?!B The encoding type used by the API to calculate sentence offsets.



?


?


? 
8
? ?* The sentiment analysis response message.


? 
<
 ?#. The overall sentiment of the input document.


 ?

 ?

 ?!"
?
?? The language of the text, which will be the same as the language specified
 in the request or, if not specified, the automatically-detected language.
 See [Document.language][google.cloud.language.v1.Document.language] field for more details.


?

?	

?
D
?"6 The sentiment for all the sentences in the document.


?


?

?

? !
D
? ?6 The entity-level sentiment analysis request message.


?%

 ?A Input document.


 ?


 ?

 ?

 ?@

 ? ??
G
?!9 The encoding type used by the API to calculate offsets.


?

?

? 
E
? ?7 The entity-level sentiment analysis response message.


?&
Y
 ?K The recognized entities in the input document with associated sentiments.


 ?


 ?

 ?

 ?
?
?? The language of the text, which will be the same as the language specified
 in the request or, if not specified, the automatically-detected language.
 See [Document.language][google.cloud.language.v1.Document.language] field for more details.


?

?	

?
4
? ?& The entity analysis request message.


?

 ?A Input document.


 ?


 ?

 ?

 ?@

 ? ??
G
?!9 The encoding type used by the API to calculate offsets.


?

?

? 
5
? ?' The entity analysis response message.


?
>
 ?0 The recognized entities in the input document.


 ?


 ?

 ?

 ?
?
?? The language of the text, which will be the same as the language specified
 in the request or, if not specified, the automatically-detected language.
 See [Document.language][google.cloud.language.v1.Document.language] field for more details.


?

?	

?
4
? ?& The syntax analysis request message.


?

 ?A Input document.


 ?


 ?

 ?

 ?@

 ? ??
G
?!9 The encoding type used by the API to calculate offsets.


?

?

? 
5
? ?' The syntax analysis response message.


?
0
 ?"" Sentences in the input document.


 ?


 ?

 ?

 ? !
V
?H Tokens, along with their syntactic information, in the input document.


?


?

?

?
?
?? The language of the text, which will be the same as the language specified
 in the request or, if not specified, the automatically-detected language.
 See [Document.language][google.cloud.language.v1.Document.language] field for more details.


?

?	

?
<
? ?. The document classification request message.


?

 ?A Input document.


 ?


 ?

 ?

 ?@

 ? ??
=
? ?/ The document classification response message.


?
;
 ?1- Categories representing the input document.


 ?


 ?!

 ?",

 ?/0
?
? ?? The request message for the text annotation API, which can perform multiple
 analysis types (sentiment, entities, and syntax) in one call.


?
?
 ??? All available features for sentiment, syntax, and semantic analysis.
 Setting each one to true will enable that specific analysis for the input.


 ?

-
  ? Extract syntax information.


  ?

  ?	

  ?
#
 ? Extract entities.


 ?

 ?	

 ?
3
 ?(# Extract document-level sentiment.


 ?

 ?	#

 ?&'
B
 ?&2 Extract entities and their associated sentiment.


 ?

 ?	!

 ?$%
=
 ?- Classify the full document into categories.


 ?

 ?	

 ?

 ?A Input document.


 ?


 ?

 ?

 ?@

 ? ??
%
?A The enabled features.


?


?

?

?@

? ??
G
?!9 The encoding type used by the API to calculate offsets.


?

?

? 
6
? ?( The text annotations response message.


?
?
 ?"? Sentences in the input document. Populated if the user enables
 [AnnotateTextRequest.Features.extract_syntax][google.cloud.language.v1.AnnotateTextRequest.Features.extract_syntax].


 ?


 ?

 ?

 ? !
?
?? Tokens, along with their syntactic information, in the input document.
 Populated if the user enables
 [AnnotateTextRequest.Features.extract_syntax][google.cloud.language.v1.AnnotateTextRequest.Features.extract_syntax].


?


?

?

?
?
?? Entities, along with their semantic information, in the input document.
 Populated if the user enables
 [AnnotateTextRequest.Features.extract_entities][google.cloud.language.v1.AnnotateTextRequest.Features.extract_entities].


?


?

?

?
?
?#? The overall sentiment for the document. Populated if the user enables
 [AnnotateTextRequest.Features.extract_document_sentiment][google.cloud.language.v1.AnnotateTextRequest.Features.extract_document_sentiment].


?

?

?!"
?
?? The language of the text, which will be the same as the language specified
 in the request or, if not specified, the automatically-detected language.
 See [Document.language][google.cloud.language.v1.Document.language] field for more details.


?

?	

?
<
?1. Categories identified in the input document.


?


?!

?",

?/0bproto3
?
%google/cloud/vision/v1/geometry.protogoogle.cloud.vision.v1google/api/annotations.proto"$
Vertex
x (Rx
y (Ry".
NormalizedVertex
x (Rx
y (Ry"?
BoundingPoly:
vertices (2.google.cloud.vision.v1.VertexRverticesY
normalized_vertices (2(.google.cloud.vision.v1.NormalizedVertexRnormalizedVertices"4
Position
x (Rx
y (Ry
z (RzBu
com.google.cloud.vision.v1BGeometryProtoPZ<google.golang.org/genproto/googleapis/cloud/vision/v1;vision??GCVNJ?
 F
?
 2? Copyright 2019 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.



 
	
  &

 
	
 

 S
	
 S

 "
	

 "

 .
	
 .

 3
	
 3

 "
	
$ "
?
  $y A vertex represents a 2D point in the image.
 NOTE: the vertex coordinates are in the same scale as the original image.



 

    X coordinate.


   

   	

   

 # Y coordinate.


 #

 #	

 #
?
) /? A vertex represents a 2D point in the image.
 NOTE: the normalized vertex coordinates are relative to the original image
 and range from 0 to 1.



)

 + X coordinate.


 +

 +	

 +

. Y coordinate.


.

.	

.
C
2 87 A bounding polygon for the detected image annotation.



2
-
 4  The bounding polygon vertices.


 4


 4

 4

 4
8
74+ The bounding polygon normalized vertices.


7


7

7/

723
?
= F? A 3D position in the image, used primarily for Face detection landmarks.
 A valid Position must have both x and y coordinates.
 The position coordinates are in the same scale as the original image.



=

 ? X coordinate.


 ?

 ?	

 ?

B Y coordinate.


B

B	

B
'
E Z coordinate (or depth).


E

E	

Ebproto3
?=
 google/protobuf/field_mask.protogoogle.protobuf"!
	FieldMask
paths (	RpathsB?
com.google.protobufBFieldMaskProtoPZ9google.golang.org/genproto/protobuf/field_mask;field_mask??GPB?Google.Protobuf.WellKnownTypesJ?;
 ?
?
 2? Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# ,
	
# ,

$ /
	
$ /

% "
	

% "

& !
	
$& !

' P
	
' P

( 
	
( 
?,
 ? ??, `FieldMask` represents a set of symbolic field paths, for example:

     paths: "f.a"
     paths: "f.b.d"

 Here `f` represents a field in some root message, `a` and `b`
 fields in the message found in `f`, and `d` a field found in the
 message in `f.b`.

 Field masks are used to specify a subset of fields that should be
 returned by a get operation or modified by an update operation.
 Field masks also have a custom JSON encoding (see below).

 # Field Masks in Projections

 When used in the context of a projection, a response message or
 sub-message is filtered by the API to only contain those fields as
 specified in the mask. For example, if the mask in the previous
 example is applied to a response message as follows:

     f {
       a : 22
       b {
         d : 1
         x : 2
       }
       y : 13
     }
     z: 8

 The result will not contain specific values for fields x,y and z
 (their value will be set to the default, and omitted in proto text
 output):


     f {
       a : 22
       b {
         d : 1
       }
     }

 A repeated field is not allowed except at the last position of a
 paths string.

 If a FieldMask object is not present in a get operation, the
 operation applies to all fields (as if a FieldMask of all fields
 had been specified).

 Note that a field mask does not necessarily apply to the
 top-level response message. In case of a REST get operation, the
 field mask applies directly to the response, but in case of a REST
 list operation, the mask instead applies to each individual message
 in the returned resource list. In case of a REST custom method,
 other definitions may be used. Where the mask applies will be
 clearly documented together with its declaration in the API.  In
 any case, the effect on the returned resource/resources is required
 behavior for APIs.

 # Field Masks in Update Operations

 A field mask in update operations specifies which fields of the
 targeted resource are going to be updated. The API is required
 to only change the values of the fields as specified in the mask
 and leave the others untouched. If a resource is passed in to
 describe the updated values, the API ignores the values of all
 fields not covered by the mask.

 If a repeated field is specified for an update operation, new values will
 be appended to the existing repeated field in the target resource. Note that
 a repeated field is only allowed in the last position of a `paths` string.

 If a sub-message is specified in the last position of the field mask for an
 update operation, then new value will be merged into the existing sub-message
 in the target resource.

 For example, given the target message:

     f {
       b {
         d: 1
         x: 2
       }
       c: [1]
     }

 And an update message:

     f {
       b {
         d: 10
       }
       c: [2]
     }

 then if the field mask is:

  paths: ["f.b", "f.c"]

 then the result will be:

     f {
       b {
         d: 10
         x: 2
       }
       c: [1, 2]
     }

 An implementation may provide options to override this default behavior for
 repeated and message fields.

 In order to reset a field's value to the default, the field must
 be in the mask and set to the default value in the provided resource.
 Hence, in order to reset all fields of a resource, provide a default
 instance of the resource and set all fields in the mask, or do
 not provide a mask as described below.

 If a field mask is not present on update, the operation applies to
 all fields (as if a field mask of all fields has been specified).
 Note that in the presence of schema evolution, this may mean that
 fields the client does not know and has therefore not filled into
 the request will be reset to their default. If this is unwanted
 behavior, a specific service may require a client to always specify
 a field mask, producing an error if not.

 As with get operations, the location of the resource which
 describes the updated values in the request message depends on the
 operation kind. In any case, the effect of the field mask is
 required to be honored by the API.

 ## Considerations for HTTP REST

 The HTTP kind of an update operation which uses a field mask must
 be set to PATCH instead of PUT in order to satisfy HTTP semantics
 (PUT must only be used for full updates).

 # JSON Encoding of Field Masks

 In JSON, a field mask is encoded as a single string where paths are
 separated by a comma. Fields name in each path are converted
 to/from lower-camel naming conventions.

 As an example, consider the following message declarations:

     message Profile {
       User user = 1;
       Photo photo = 2;
     }
     message User {
       string display_name = 1;
       string address = 2;
     }

 In proto a field mask for `Profile` may look as such:

     mask {
       paths: "user.display_name"
       paths: "photo"
     }

 In JSON, the same mask is represented as below:

     {
       mask: "user.displayName,photo"
     }

 # Field Masks and Oneof Fields

 Field masks treat fields in oneofs just as regular fields. Consider the
 following message:

     message SampleMessage {
       oneof test_oneof {
         string name = 4;
         SubMessage sub_message = 9;
       }
     }

 The field mask can be:

     mask {
       paths: "name"
     }

 Or:

     mask {
       paths: "sub_message"
     }

 Note that oneof type names ("test_oneof" in this case) cannot be used in
 paths.

 ## Field Mask Verification

 The implementation of any API method which has a FieldMask type field in the
 request should verify the included field paths, and return an
 `INVALID_ARGUMENT` error if any path is unmappable.


 ?
,
  ? The set of field mask paths.


  ?


  ?

  ?

  ?bproto3
??
3google/cloud/vision/v1/product_search_service.protogoogle.cloud.vision.v1google/api/annotations.protogoogle/api/client.protogoogle/api/field_behavior.protogoogle/api/resource.proto%google/cloud/vision/v1/geometry.proto#google/longrunning/operations.protogoogle/protobuf/empty.proto google/protobuf/field_mask.protogoogle/protobuf/timestamp.protogoogle/rpc/status.proto"?
Product
name (	Rname!
display_name (	RdisplayName 
description (	Rdescription.
product_category (	B?ARproductCategoryO
product_labels (2(.google.cloud.vision.v1.Product.KeyValueRproductLabels2
KeyValue
key (	Rkey
value (	Rvalue:^?A[
vision.googleapis.com/Product:projects/{project}/locations/{location}/products/{product}"?

ProductSet
name (	Rname!
display_name (	RdisplayName>

index_time (2.google.protobuf.TimestampB?AR	indexTime8
index_error (2.google.rpc.StatusB?AR
indexError:h?Ae
 vision.googleapis.com/ProductSetAprojects/{project}/locations/{location}/productSets/{product_set}"?
ReferenceImage
name (	Rname
uri (	B?ARuriP
bounding_polys (2$.google.cloud.vision.v1.BoundingPolyB?ARboundingPolys:??A?
$vision.googleapis.com/ReferenceImage\projects/{project}/locations/{location}/products/{product}/referenceImages/{reference_image}"?
CreateProductRequestA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparent>
product (2.google.cloud.vision.v1.ProductB?ARproduct

product_id (	R	productId"?
ListProductsRequestA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparent
	page_size (RpageSize

page_token (	R	pageToken"{
ListProductsResponse;
products (2.google.cloud.vision.v1.ProductRproducts&
next_page_token (	RnextPageToken"N
GetProductRequest9
name (	B%?A?A
vision.googleapis.com/ProductRname"?
UpdateProductRequest>
product (2.google.cloud.vision.v1.ProductB?ARproduct;
update_mask (2.google.protobuf.FieldMaskR
updateMask"Q
DeleteProductRequest9
name (	B%?A?A
vision.googleapis.com/ProductRname"?
CreateProductSetRequestA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparentH
product_set (2".google.cloud.vision.v1.ProductSetB?AR
productSet$
product_set_id (	RproductSetId"?
ListProductSetsRequestA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparent
	page_size (RpageSize

page_token (	R	pageToken"?
ListProductSetsResponseE
product_sets (2".google.cloud.vision.v1.ProductSetRproductSets&
next_page_token (	RnextPageToken"T
GetProductSetRequest<
name (	B(?A?A"
 vision.googleapis.com/ProductSetRname"?
UpdateProductSetRequestH
product_set (2".google.cloud.vision.v1.ProductSetB?AR
productSet;
update_mask (2.google.protobuf.FieldMaskR
updateMask"W
DeleteProductSetRequest<
name (	B(?A?A"
 vision.googleapis.com/ProductSetRname"?
CreateReferenceImageRequest=
parent (	B%?A?A
vision.googleapis.com/ProductRparentT
reference_image (2&.google.cloud.vision.v1.ReferenceImageB?ARreferenceImage,
reference_image_id (	RreferenceImageId"?
ListReferenceImagesRequest=
parent (	B%?A?A
vision.googleapis.com/ProductRparent
	page_size (RpageSize

page_token (	R	pageToken"?
ListReferenceImagesResponseQ
reference_images (2&.google.cloud.vision.v1.ReferenceImageRreferenceImages
	page_size (RpageSize&
next_page_token (	RnextPageToken"\
GetReferenceImageRequest@
name (	B,?A?A&
$vision.googleapis.com/ReferenceImageRname"_
DeleteReferenceImageRequest@
name (	B,?A?A&
$vision.googleapis.com/ReferenceImageRname"?
AddProductToProductSetRequest<
name (	B(?A?A"
 vision.googleapis.com/ProductSetRname?
product (	B%?A?A
vision.googleapis.com/ProductRproduct"?
"RemoveProductFromProductSetRequest<
name (	B(?A?A"
 vision.googleapis.com/ProductSetRname?
product (	B%?A?A
vision.googleapis.com/ProductRproduct"?
ListProductsInProductSetRequest<
name (	B(?A?A"
 vision.googleapis.com/ProductSetRname
	page_size (RpageSize

page_token (	R	pageToken"?
 ListProductsInProductSetResponse;
products (2.google.cloud.vision.v1.ProductRproducts&
next_page_token (	RnextPageToken">
ImportProductSetsGcsSource 
csv_file_uri (	R
csvFileUri"}
ImportProductSetsInputConfigS

gcs_source (22.google.cloud.vision.v1.ImportProductSetsGcsSourceH R	gcsSourceB
source"?
ImportProductSetsRequestA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparent\
input_config (24.google.cloud.vision.v1.ImportProductSetsInputConfigB?ARinputConfig"?
ImportProductSetsResponseQ
reference_images (2&.google.cloud.vision.v1.ReferenceImageRreferenceImages.
statuses (2.google.rpc.StatusRstatuses"?
BatchOperationMetadataJ
state (24.google.cloud.vision.v1.BatchOperationMetadata.StateRstate;
submit_time (2.google.protobuf.TimestampR
submitTime5
end_time (2.google.protobuf.TimestampRendTime"Y
State
STATE_UNSPECIFIED 

PROCESSING

SUCCESSFUL

FAILED
	CANCELLED"=
ProductSetPurgeConfig$
product_set_id (	RproductSetId"?
PurgeProductsRequesth
product_set_purge_config (2-.google.cloud.vision.v1.ProductSetPurgeConfigH RproductSetPurgeConfig6
delete_orphan_products (H RdeleteOrphanProductsA
parent (	B)?A?A#
!locations.googleapis.com/LocationRparent
force (RforceB
target2?
ProductSearch?
CreateProductSet/.google.cloud.vision.v1.CreateProductSetRequest".google.cloud.vision.v1.ProductSet"h????>"//v1/{parent=projects/*/locations/*}/productSets:product_set?A!parent,product_set,product_set_id?
ListProductSets..google.cloud.vision.v1.ListProductSetsRequest/.google.cloud.vision.v1.ListProductSetsResponse"@????1//v1/{parent=projects/*/locations/*}/productSets?Aparent?
GetProductSet,.google.cloud.vision.v1.GetProductSetRequest".google.cloud.vision.v1.ProductSet">????1//v1/{name=projects/*/locations/*/productSets/*}?Aname?
UpdateProductSet/.google.cloud.vision.v1.UpdateProductSetRequest".google.cloud.vision.v1.ProductSet"j????J2;/v1/{product_set.name=projects/*/locations/*/productSets/*}:product_set?Aproduct_set,update_mask?
DeleteProductSet/.google.cloud.vision.v1.DeleteProductSetRequest.google.protobuf.Empty">????1*//v1/{name=projects/*/locations/*/productSets/*}?Aname?
CreateProduct,.google.cloud.vision.v1.CreateProductRequest.google.cloud.vision.v1.Product"Y????7",/v1/{parent=projects/*/locations/*}/products:product?Aparent,product,product_id?
ListProducts+.google.cloud.vision.v1.ListProductsRequest,.google.cloud.vision.v1.ListProductsResponse"=????.,/v1/{parent=projects/*/locations/*}/products?Aparent?

GetProduct).google.cloud.vision.v1.GetProductRequest.google.cloud.vision.v1.Product";????.,/v1/{name=projects/*/locations/*/products/*}?Aname?
UpdateProduct,.google.cloud.vision.v1.UpdateProductRequest.google.cloud.vision.v1.Product"[?????24/v1/{product.name=projects/*/locations/*/products/*}:product?Aproduct,update_mask?
DeleteProduct,.google.cloud.vision.v1.DeleteProductRequest.google.protobuf.Empty";????.*,/v1/{name=projects/*/locations/*/products/*}?Aname?
CreateReferenceImage3.google.cloud.vision.v1.CreateReferenceImageRequest&.google.cloud.vision.v1.ReferenceImage"?????Q">/v1/{parent=projects/*/locations/*/products/*}/referenceImages:reference_image?A)parent,reference_image,reference_image_id?
DeleteReferenceImage3.google.cloud.vision.v1.DeleteReferenceImageRequest.google.protobuf.Empty"M????@*>/v1/{name=projects/*/locations/*/products/*/referenceImages/*}?Aname?
ListReferenceImages2.google.cloud.vision.v1.ListReferenceImagesRequest3.google.cloud.vision.v1.ListReferenceImagesResponse"O????@>/v1/{parent=projects/*/locations/*/products/*}/referenceImages?Aparent?
GetReferenceImage0.google.cloud.vision.v1.GetReferenceImageRequest&.google.cloud.vision.v1.ReferenceImage"M????@>/v1/{name=projects/*/locations/*/products/*/referenceImages/*}?Aname?
AddProductToProductSet5.google.cloud.vision.v1.AddProductToProductSetRequest.google.protobuf.Empty"T?????":/v1/{name=projects/*/locations/*/productSets/*}:addProduct:*?Aname,product?
RemoveProductFromProductSet:.google.cloud.vision.v1.RemoveProductFromProductSetRequest.google.protobuf.Empty"W????B"=/v1/{name=projects/*/locations/*/productSets/*}:removeProduct:*?Aname,product?
ListProductsInProductSet7.google.cloud.vision.v1.ListProductsInProductSetRequest8.google.cloud.vision.v1.ListProductsInProductSetResponse"G????:8/v1/{name=projects/*/locations/*/productSets/*}/products?Aname?
ImportProductSets0.google.cloud.vision.v1.ImportProductSetsRequest.google.longrunning.Operation"?????;"6/v1/{parent=projects/*/locations/*}/productSets:import:*?Aparent,input_config?A3
ImportProductSetsResponseBatchOperationMetadata?
PurgeProducts,.google.cloud.vision.v1.PurgeProductsRequest.google.longrunning.Operation"x????7"2/v1/{parent=projects/*/locations/*}/products:purge:*?Aparent?A/
google.protobuf.EmptyBatchOperationMetadatav?Avision.googleapis.com?A[https://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/cloud-visionB?
com.google.cloud.vision.v1BProductSearchServiceProtoPZ<google.golang.org/genproto/googleapis/cloud/vision/v1;vision??GCVNJ??
 ?
?
 2? Copyright 2019 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.



 
	
  &
	
 !
	
 )
	
 #
	
 /
	
 -
	
 %
	
 *
	
 )
	
	 !

 
	
 

 S
	
 S

  "
	

  "

! :
	
! :

" 3
	
" 3

# "
	
$# "
?
 3 ?? Manages Products and ProductSets of reference images for use in product
 search. It uses the following resource model:

 - The API has a collection of [ProductSet][google.cloud.vision.v1.ProductSet] resources, named
 `projects/*/locations/*/productSets/*`, which acts as a way to put different
 products into groups to limit identification.

 In parallel,

 - The API has a collection of [Product][google.cloud.vision.v1.Product] resources, named
   `projects/*/locations/*/products/*`

 - Each [Product][google.cloud.vision.v1.Product] has a collection of [ReferenceImage][google.cloud.vision.v1.ReferenceImage] resources, named
   `projects/*/locations/*/products/*/referenceImages/*`



 3


 4=

 ?4=

 575

 ?575
?
  ?E? Creates and returns a new ProductSet resource.

 Possible errors:

 * Returns INVALID_ARGUMENT if display_name is missing, or is longer than
   4096 characters.


  ?

  ?.

  ?9C

  @C

	  ?ʼ"@C

  DO

  ? DO
?
 MR? Lists ProductSets in an unspecified order.

 Possible errors:

 * Returns INVALID_ARGUMENT if page_size is greater than 100, or less
   than 1.


 M

 M,

 M7N

 NP

	 ?ʼ"NP

 Q4

 ? Q4
?
 Y^{ Gets information associated with a ProductSet.

 Possible errors:

 * Returns NOT_FOUND if the ProductSet does not exist.


 Y

 Y(

 Y3=

 Z\

	 ?ʼ"Z\

 ]2

 ? ]2
?
 hn? Makes changes to a ProductSet resource.
 Only display_name can be updated currently.

 Possible errors:

 * Returns NOT_FOUND if the ProductSet does not exist.
 * Returns INVALID_ARGUMENT if display_name is present in update_mask but
   missing from the request or longer than 4096 characters.


 h

 h.

 h9C

 il

	 ?ʼ"il

 mE

 ? mE
?
 ty? Permanently deletes a ProductSet. Products and ReferenceImages in the
 ProductSet are not deleted.

 The actual image files are not deleted from Google Cloud Storage.


 t

 t.

 t9N

 uw

	 ?ʼ"uw

 x2

 ? x2
?
 ??? Creates and returns a new product resource.

 Possible errors:

 * Returns INVALID_ARGUMENT if display_name is missing or longer than 4096
   characters.
 * Returns INVALID_ARGUMENT if description is longer than 4096 characters.
 * Returns INVALID_ARGUMENT if product_category is missing or invalid.


 ?

 ?(

 ?3:

 ??

	 ?ʼ"??

 ?G

 ? ?G
?
 ??? Lists products in an unspecified order.

 Possible errors:

 * Returns INVALID_ARGUMENT if page_size is greater than 100 or less than 1.


 ?

 ?&

 ?1E

 ??

	 ?ʼ"??

 ?4

 ? ?4
?
 ??u Gets information associated with a Product.

 Possible errors:

 * Returns NOT_FOUND if the Product does not exist.


 ?

 ?"

 ?-4

 ??

	 ?ʼ"??

 ?2

 ? ?2
?
 ??? Makes changes to a Product resource.
 Only the `display_name`, `description`, and `labels` fields can be updated
 right now.

 If labels are updated, the change will not be reflected in queries until
 the next index time.

 Possible errors:

 * Returns NOT_FOUND if the Product does not exist.
 * Returns INVALID_ARGUMENT if display_name is present in update_mask but is
   missing from the request or longer than 4096 characters.
 * Returns INVALID_ARGUMENT if description is present in update_mask but is
   longer than 4096 characters.
 * Returns INVALID_ARGUMENT if product_category is present in update_mask.


 ?

 ?(

 ?3:

 ??

	 ?ʼ"??

 ?A

 ? ?A
?
 	??? Permanently deletes a product and its reference images.

 Metadata of the product and all its images will be deleted right away, but
 search queries against ProductSets containing the product may still work
 until all related caches are refreshed.


 	?

 	?(

 	?3H

 	??

	 	?ʼ"??

 	?2

 	? ?2
?
 
??? Creates and returns a new ReferenceImage resource.

 The `bounding_poly` field is optional. If `bounding_poly` is not specified,
 the system will try to detect regions of interest in the image that are
 compatible with the product_category on the parent product. If it is
 specified, detection is ALWAYS skipped. The system converts polygons into
 non-rotated rectangles.

 Note that the pipeline will resize the image if the image resolution is too
 large to process (above 50MP).

 Possible errors:

 * Returns INVALID_ARGUMENT if the image_uri is missing or longer than 4096
   characters.
 * Returns INVALID_ARGUMENT if the product does not exist.
 * Returns INVALID_ARGUMENT if bounding_poly is not provided, and nothing
   compatible with the parent product's product_category is detected.
 * Returns INVALID_ARGUMENT if bounding_poly contains more than 10 polygons.


 
?

 
?6

 
?AO

 
??

	 
?ʼ"??

 
?W

 
? ?W
?
 ??? Permanently deletes a reference image.

 The image metadata will be deleted right away, but search queries
 against ProductSets containing the image may still work until all related
 caches are refreshed.

 The actual image files are not deleted from Google Cloud Storage.


 ?

 ?6

 ?AV

 ??

	 ?ʼ"??

 ?2

 ? ?2
?
 ??? Lists reference images.

 Possible errors:

 * Returns NOT_FOUND if the parent product does not exist.
 * Returns INVALID_ARGUMENT if the page_size is greater than 100, or less
   than 1.


 ?

 ?4

 ??Z

 ??

	 ?ʼ"??

 ?4

 ? ?4
?
 ??? Gets information associated with a ReferenceImage.

 Possible errors:

 * Returns NOT_FOUND if the specified image does not exist.


 ?

 ?0

 ?;I

 ??

	 ?ʼ"??

 ?2

 ? ?2
?
 ??? Adds a Product to the specified ProductSet. If the Product is already
 present, no change is made.

 One Product can be added to at most 100 ProductSets.

 Possible errors:

 * Returns NOT_FOUND if the Product or the ProductSet doesn't exist.


 ?

 ?:

 ?EZ

 ??

	 ?ʼ"??

 ?:

 ? ?:
B
 ??2 Removes a Product from the specified ProductSet.


 ?!

 ?"D

 ?Od

 ??

	 ?ʼ"??

 ?:

 ? ?:
?
 ??? Lists the Products in a ProductSet, in an unspecified order. If the
 ProductSet does not exist, the products field of the response will be
 empty.

 Possible errors:

 * Returns INVALID_ARGUMENT if page_size is greater than 100 or less than 1.


 ?

 ?>

 ?Ii

 ??

	 ?ʼ"??

 ?2

 ? ?2
?
 ??? Asynchronous API that imports a list of reference images to specified
 product sets based on a list of image information.

 The [google.longrunning.Operation][google.longrunning.Operation] API can be used to keep track of the
 progress and results of the request.
 `Operation.metadata` contains `BatchOperationMetadata`. (progress)
 `Operation.response` contains `ImportProductSetsResponse`. (results)

 The input source of this method is a csv file on Google Cloud Storage.
 For the format of the csv file please see
 [ImportProductSetsGcsSource.csv_file_uri][google.cloud.vision.v1.ImportProductSetsGcsSource.csv_file_uri].


 ?

 ?0

 ?;W

 ??

	 ?ʼ"??

 ?A

 ? ?A

 ??

 ???
?	
 ???	 Asynchronous API to delete all Products in a ProductSet or all Products
 that are in no ProductSet.

 If a Product is a member of the specified ProductSet in addition to other
 ProductSets, the Product will still be deleted.

 It is recommended to not delete the specified ProductSet until after this
 operation has completed. It is also recommended to not add any of the
 Products involved in the batch delete to a new ProductSet while this
 operation is running because those Products may still end up deleted.

 It's not possible to undo the PurgeProducts operation. Therefore, it is
 recommended to keep the csv files used in ImportProductSets (if that was
 how you originally built the Product Set) before starting PurgeProducts, in
 case you need to re-import the data after deletion.

 If the plan is to purge all of the Products from a ProductSet and then
 re-use the empty ProductSet to re-import new Products into the empty
 ProductSet, you must wait until the PurgeProducts operation has finished
 for that ProductSet.

 The [google.longrunning.Operation][google.longrunning.Operation] API can be used to keep track of the
 progress and results of the request.
 `Operation.metadata` contains `BatchOperationMetadata`. (progress)


 ?

 ?(

 ?3O

 ??

	 ?ʼ"??

 ?4

 ? ?4

 ??

 ???
3
 ? ?% A Product contains ReferenceImages.


 ?

 ??

 ???
B
  ??2 A product label represented as a key-value pair.


  ?

m
   ?] The key of the label attached to the product. Cannot be empty and cannot
 exceed 128 bytes.


   ?


   ?

   ?
o
  ?_ The value of the label attached to the product. Cannot be empty and
 cannot exceed 128 bytes.


  ?


  ?

  ?
?
  ?? The resource name of the product.

 Format is:
 `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`.

 This field is ignored when creating a product.


  ?

  ?	

  ?
r
 ?d The user-provided name for this Product. Must not be empty. Must be at most
 4096 characters long.


 ?

 ?	

 ?
m
 ?_ User-provided metadata to be stored with this product. Must be at most 4096
 characters long.


 ?

 ?	

 ?
?
 ?H? Immutable. The category for the product identified by the reference image. This should
 be either "homegoods-v2", "apparel-v2", or "toys-v2". The legacy categories
 "homegoods", "apparel", and "toys" are still supported, but these should
 not be used for new products.


 ?

 ?	

 ?

 ?G

 ? ?F
?
 ?'? Key-value pairs that can be attached to a product. At query time,
 constraints can be specified based on the product_labels.

 Note that integer values can be provided as strings, e.g. "1199". Only
 strings with integer values can match a range-based restriction which is
 to be supported soon.

 Multiple values can be assigned to the same key. One product may have up to
 500 product_labels.

 Notice that the total number of distinct product_labels over all products
 in one ProductSet cannot exceed 1M, otherwise the product search pipeline
 will refuse to work for that ProductSet.


 ?


 ?

 ?"

 ?%&
?
? ?? A ProductSet contains Products. A ProductSet can contain a maximum of 1
 million reference images. If the limit is exceeded, periodic indexing will
 fail.


?

??

???
?
 ?? The resource name of the ProductSet.

 Format is:
 `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`.

 This field is ignored when creating a ProductSet.


 ?

 ?	

 ?
u
?g The user-provided name for this ProductSet. Must not be empty. Must be at
 most 4096 characters long.


?

?	

?
?
?W? Output only. The time at which this ProductSet was last indexed. Query
 results will reflect all updates before this time. If this ProductSet has
 never been indexed, this timestamp is the default value
 "1970-01-01T00:00:00Z".

 This field is ignored when creating a ProductSet.


?

?&

?)*

?+V

? ?,U
?
?P? Output only. If there was an error with indexing the product set, the field
 is populated.

 This field is ignored when creating a ProductSet.


?

?

?"#

?$O

? ?%N
s
? ?e A `ReferenceImage` represents a product image and its associated metadata,
 such as bounding boxes.


?

??

???
?
 ?? The resource name of the reference image.

 Format is:

 `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID/referenceImages/IMAGE_ID`.

 This field is ignored when creating a reference image.


 ?

 ?	

 ?
q
?:c Required. The Google Cloud Storage URI of the reference image.

 The URI must start with `gs://`.


?

?	

?

?9

? ?8
?
?T? Optional. Bounding polygons around the areas of interest in the reference image.
 If this field is empty, the system will try to detect regions of
 interest. At most 10 bounding polygons will be used.

 The provided shape is converted into a non-rotated rectangle. Once
 converted, the small edge of the rectangle must be greater than or equal
 to 300 pixels. The aspect ratio must be 1:4 or less (i.e. 1:3 is ok; 1:5
 is not).


?


?

?&

?)*

?+S

? ?,R
?
? ?1 Request message for the `CreateProduct` method.


?
?
 ??t Required. The project in which the Product should be created.

 Format is
 `projects/PROJECT_ID/locations/LOC_ID`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
0
??" Required. The product to create.


?	

?


?

?>

? ?=
?
?? A user-supplied resource id for this Product. If set, the server will
 attempt to use this value as the resource id. If it is already in use, an
 error is returned with code ALREADY_EXISTS. Must be at most 128 characters
 long. It cannot contain the character `/`.


?

?	

?
>
? ?0 Request message for the `ListProducts` method.


?
?
 ??} Required. The project OR ProductSet from which Products should be listed.

 Format:
 `projects/PROJECT_ID/locations/LOC_ID`


 ?

 ?	

 ?

 ??

 ? ?*

 ???
O
?A The maximum number of items to return. Default 10, maximum 100.


?

?

?
R
?D The next_page_token returned from a previous List request, if any.


?

?	

?
?
? ?1 Response message for the `ListProducts` method.


?
!
 ?  List of products.


 ?


 ?

 ?

 ?
o
?a Token to retrieve the next page of results, or empty if there are no more
 results in the list.


?

?	

?
<
? ?. Request message for the `GetProduct` method.


?
?
 ??y Required. Resource name of the Product to get.

 Format is:
 `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`


 ?

 ?	

 ?

 ??

 ? ?*

 ???
?
? ?1 Request message for the `UpdateProduct` method.


?
p
 ??b Required. The Product resource which replaces the one on the server.
 product.name is immutable.


 ?	

 ?


 ?

 ?>

 ? ?=
?
?,? The [FieldMask][google.protobuf.FieldMask] that specifies which fields
 to update.
 If update_mask isn't specified, all mutable fields are to be updated.
 Valid mask paths include `product_labels`, `display_name`, and
 `description`.


?

?'

?*+
?
? ?1 Request message for the `DeleteProduct` method.


?
?
 ??x Required. Resource name of product to delete.

 Format is:
 `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`


 ?

 ?	

 ?

 ??

 ? ?*

 ???
B
	? ?4 Request message for the `CreateProductSet` method.


	?
?
	 ??v Required. The project in which the ProductSet should be created.

 Format is `projects/PROJECT_ID/locations/LOC_ID`.


	 ?

	 ?	

	 ?

	 ??

	 ? ?*

	 ???
3
	?F% Required. The ProductSet to create.


	?

	?

	?

	?E

	? ?D
?
	?? A user-supplied resource id for this ProductSet. If set, the server will
 attempt to use this value as the resource id. If it is already in use, an
 error is returned with code ALREADY_EXISTS. Must be at most 128 characters
 long. It cannot contain the character `/`.


	?

	?	

	?
A

? ?3 Request message for the `ListProductSets` method.



?
?

 ??t Required. The project from which ProductSets should be listed.

 Format is `projects/PROJECT_ID/locations/LOC_ID`.



 ?


 ?	


 ?


 ??


 ? ?*


 ???
O

?A The maximum number of items to return. Default 10, maximum 100.



?


?


?
R

?D The next_page_token returned from a previous List request, if any.



?


?	


?
B
? ?4 Response message for the `ListProductSets` method.


?
$
 ?' List of ProductSets.


 ?


 ?

 ?"

 ?%&
o
?a Token to retrieve the next page of results, or empty if there are no more
 results in the list.


?

?	

?
?
? ?1 Request message for the `GetProductSet` method.


?
?
 ??? Required. Resource name of the ProductSet to get.

 Format is:
 `projects/PROJECT_ID/locations/LOG_ID/productSets/PRODUCT_SET_ID`


 ?

 ?	

 ?

 ??

 ? ?*

 ???
B
? ?4 Request message for the `UpdateProductSet` method.


?
W
 ?FI Required. The ProductSet resource which replaces the one on the server.


 ?

 ?

 ?

 ?E

 ? ?D
?
?,? The [FieldMask][google.protobuf.FieldMask] that specifies which fields to
 update.
 If update_mask isn't specified, all mutable fields are to be updated.
 Valid mask path is `display_name`.


?

?'

?*+
B
? ?4 Request message for the `DeleteProductSet` method.


?
?
 ??? Required. Resource name of the ProductSet to delete.

 Format is:
 `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`


 ?

 ?	

 ?

 ??

 ? ?*

 ???
F
? ?8 Request message for the `CreateReferenceImage` method.


?#
?
 ??? Required. Resource name of the product in which to create the reference image.

 Format is
 `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
e
?NW Required. The reference image to create.
 If an image ID is specified, it is ignored.


?

? 

?#$

?%M

? ?&L
?
? ? A user-supplied resource id for the ReferenceImage to be added. If set,
 the server will attempt to use this value as the resource id. If it is
 already in use, an error is returned with code ALREADY_EXISTS. Must be at
 most 128 characters long. It cannot contain the character `/`.


?

?	

?
E
? ?7 Request message for the `ListReferenceImages` method.


?"
?
 ??? Required. Resource name of the product containing the reference images.

 Format is
 `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
O
?A The maximum number of items to return. Default 10, maximum 100.


?

?

?
?
?? A token identifying a page of results to be returned. This is the value
 of `nextPageToken` returned in a previous reference image list request.

 Defaults to the first page if not specified.


?

?	

?
F
? ?8 Response message for the `ListReferenceImages` method.


?#
-
 ?/ The list of reference images.


 ?


 ?

 ?*

 ?-.
O
?A The maximum number of items to return. Default 10, maximum 100.


?

?

?
R
?D The next_page_token returned from a previous List request, if any.


?

?	

?
C
? ?5 Request message for the `GetReferenceImage` method.


? 
?
 ??? Required. The resource name of the ReferenceImage to get.

 Format is:

 `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID/referenceImages/IMAGE_ID`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
F
? ?8 Request message for the `DeleteReferenceImage` method.


?#
?
 ??? Required. The resource name of the reference image to delete.

 Format is:

 `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID/referenceImages/IMAGE_ID`


 ?

 ?	

 ?

 ??

 ? ?*

 ???
H
? ?: Request message for the `AddProductToProductSet` method.


?%
?
 ??? Required. The resource name for the ProductSet to modify.

 Format is:
 `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`


 ?

 ?	

 ?

 ??

 ? ?*

 ???
?
??? Required. The resource name for the Product to be added to this ProductSet.

 Format is:
 `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`


?

?	

?

??

? ?*

???
M
? ?? Request message for the `RemoveProductFromProductSet` method.


?*
?
 ??? Required. The resource name for the ProductSet to modify.

 Format is:
 `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`


 ?

 ?	

 ?

 ??

 ? ?*

 ???
?
??? Required. The resource name for the Product to be removed from this ProductSet.

 Format is:
 `projects/PROJECT_ID/locations/LOC_ID/products/PRODUCT_ID`


?

?	

?

??

? ?*

???
J
? ?< Request message for the `ListProductsInProductSet` method.


?'
?
 ??? Required. The ProductSet resource for which to retrieve Products.

 Format is:
 `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`


 ?

 ?	

 ?

 ??

 ? ?*

 ???
O
?A The maximum number of items to return. Default 10, maximum 100.


?

?

?
R
?D The next_page_token returned from a previous List request, if any.


?

?	

?
K
? ?= Response message for the `ListProductsInProductSet` method.


?(
%
 ?  The list of Products.


 ?


 ?

 ?

 ?
o
?a Token to retrieve the next page of results, or empty if there are no more
 results in the list.


?

?	

?
?
? ?t The Google Cloud Storage location for a csv file which preserves a list of
 ImportProductSetRequests in each line.


?"
?
 ?? The Google Cloud Storage URI of the input csv file.

 The URI must start with `gs://`.

 The format of the input csv file should be one image per line.
 In each line, there are 8 columns.

 1.  image-uri
 2.  image-id
 3.  product-set-id
 4.  product-id
 5.  product-category
 6.  product-display-name
 7.  labels
 8.  bounding-poly

 The `image-uri`, `product-set-id`, `product-id`, and `product-category`
 columns are required. All other columns are optional.

 If the `ProductSet` or `Product` specified by the `product-set-id` and
 `product-id` values does not exist, then the system will create a new
 `ProductSet` or `Product` for the image. In this case, the
 `product-display-name` column refers to
 [display_name][google.cloud.vision.v1.Product.display_name], the
 `product-category` column refers to
 [product_category][google.cloud.vision.v1.Product.product_category], and the
 `labels` column refers to [product_labels][google.cloud.vision.v1.Product.product_labels].

 The `image-id` column is optional but must be unique if provided. If it is
 empty, the system will automatically assign a unique id to the image.

 The `product-display-name` column is optional. If it is empty, the system
 sets the [display_name][google.cloud.vision.v1.Product.display_name] field for the product to a
 space (" "). You can update the `display_name` later by using the API.

 If a `Product` with the specified `product-id` already exists, then the
 system ignores the `product-display-name`, `product-category`, and `labels`
 columns.

 The `labels` column (optional) is a line containing a list of
 comma-separated key-value pairs, in the following format:

     "key_1=value_1,key_2=value_2,...,key_n=value_n"

 The `bounding-poly` column (optional) identifies one region of
 interest from the image in the same manner as `CreateReferenceImage`. If
 you do not specify the `bounding-poly` column, then the system will try to
 detect regions of interest automatically.

 At most one `bounding-poly` column is allowed per line. If the image
 contains multiple regions of interest, add a line to the CSV file that
 includes the same product information, and the `bounding-poly` values for
 each region of interest.

 The `bounding-poly` column must contain an even number of comma-separated
 numbers, in the format "p1_x,p1_y,p2_x,p2_y,...,pn_x,pn_y". Use
 non-negative integers for absolute bounding polygons, and float values
 in [0, 1] for normalized bounding polygons.

 The system will resize the image if the image resolution is too
 large to process (larger than 20MP).


 ?

 ?	

 ?
E
? ?7 The input content for the `ImportProductSets` method.


?$
*
 ?? The source of the input.


 ?
?
 ?.t The Google Cloud Storage location for a csv file which preserves a list
 of ImportProductSetRequests in each line.


 ?

 ?)

 ?,-
C
? ?5 Request message for the `ImportProductSets` method.


? 
?
 ??x Required. The project in which the ProductSets should be imported.

 Format is `projects/PROJECT_ID/locations/LOC_ID`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
E
?Y7 Required. The input content for the list of requests.


?

?+

?./

?0X

? ?1W
?
? ?? Response message for the `ImportProductSets` method.

 This message is returned by the
 [google.longrunning.Operations.GetOperation][google.longrunning.Operations.GetOperation] method in the returned
 [google.longrunning.Operation.response][google.longrunning.Operation.response] field.


?!
L
 ?/> The list of reference_images that are imported successfully.


 ?


 ?

 ?*

 ?-.
?
?*? The rpc status for each ImportProductSet request, including both successes
 and errors.

 The number of statuses here matches the number of lines in the csv file,
 and statuses[i] stores the success or failure status of processing the i-th
 line of the csv, starting from line 0.


?


?

?%

?()
?
? ?? Metadata for the batch operations such as the current state.

 This is included in the `metadata` field of the `Operation` returned by the
 `GetOperation` call of the `google::longrunning::Operations` service.


?
R
 ??B Enumerates the possible states that the batch request can be in.


 ?

  ?
 Invalid.


  ?

  ?
6
 ?& Request is actively being processed.


 ?

 ?
]
 ?M The request is done and at least one item has been successfully
 processed.


 ?

 ?
R
 ?B The request is done and no item has been successfully processed.


 ?


 ?
?
 ?? The request is done after the longrunning.Operations.CancelOperation has
 been called by the user.  Any records that were processed before the
 cancel command are output as specified in the request.


 ?

 ?
9
 ?+ The current state of the batch operation.


 ?

 ?

 ?
L
?,> The time when the batch request was submitted to the server.


?

?'

?*+
?
?)? The time when the batch request is finished and
 [google.longrunning.Operation.done][google.longrunning.Operation.done] is set to true.


?

?$

?'(
W
? ?I Config to control which ProductSet contains the Products to be deleted.


?
?
 ?? The ProductSet that contains the Products to delete. If a Product is a
 member of product_set_id in addition to other ProductSets, the Product will
 still be deleted.


 ?

 ?	

 ?
?
? ?1 Request message for the `PurgeProducts` method.


?
)
 ?? The Products to delete.


 ?
M
 ?7? Specify which ProductSet contains the Products to be deleted.


 ?

 ?2

 ?56
p
?$b If delete_orphan_products is true, all Products that are not in any
 ProductSet will be deleted.


?

?	

?"#
?
??? Required. The project and location in which the Products should be deleted.

 Format is `projects/PROJECT_ID/locations/LOC_ID`.


?

?	

?

??

? ?*

???
g
?Y The default value is false. Override this value to true to actually perform
 the purge.


?

?

?bproto3
?0
+google/cloud/vision/v1/product_search.protogoogle.cloud.vision.v1%google/cloud/vision/v1/geometry.proto3google/cloud/vision/v1/product_search_service.protogoogle/protobuf/timestamp.protogoogle/api/annotations.protogoogle/api/resource.proto"?
ProductSearchParamsI
bounding_poly	 (2$.google.cloud.vision.v1.BoundingPolyRboundingPolyF
product_set (	B%?A"
 vision.googleapis.com/ProductSetR
productSet-
product_categories (	RproductCategories
filter (	Rfilter"?
ProductSearchResults9

index_time (2.google.protobuf.TimestampR	indexTimeM
results (23.google.cloud.vision.v1.ProductSearchResults.ResultRresultsr
product_grouped_results (2:.google.cloud.vision.v1.ProductSearchResults.GroupedResultRproductGroupedResultso
Result9
product (2.google.cloud.vision.v1.ProductRproduct
score (Rscore
image (	Rimages
ObjectAnnotation
mid (	Rmid#
language_code (	RlanguageCode
name (	Rname
score (Rscore?
GroupedResultI
bounding_poly (2$.google.cloud.vision.v1.BoundingPolyRboundingPolyM
results (23.google.cloud.vision.v1.ProductSearchResults.ResultRresultsl
object_annotations (2=.google.cloud.vision.v1.ProductSearchResults.ObjectAnnotationRobjectAnnotationsBz
com.google.cloud.vision.v1BProductSearchProtoPZ<google.golang.org/genproto/googleapis/cloud/vision/v1;vision??GCVNJ?%
 }
?
 2? Copyright 2019 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.



 
	
  /
	
 =
	
 )
	
 &
	
 #

 
	
 

 S
	
 S

 "
	

 "

 3
	
 3

 3
	
 3

 "
	
$ "
6
 ! @* Parameters for a product search request.



 !
?
  $!? The bounding polygon around the area of interest in the image.
 Optional. If it is not specified, system discretion will be applied.


  $

  $

  $ 
?
 *,? The resource name of a [ProductSet][google.cloud.vision.v1.ProductSet] to be searched for similar images.

 Format is:
 `projects/PROJECT_ID/locations/LOC_ID/productSets/PRODUCT_SET_ID`.


 *

 *	

 *

 *,

 ?*,
?
 5)? The list of product categories to search in. Currently, we only consider
 the first category, and either "homegoods-v2", "apparel-v2", "toys-v2",
 "packagedgoods-v1", or "general-v1" should be specified. The legacy
 categories "homegoods", "apparel", and "toys" are still supported but will
 be deprecated. For new products, please use "homegoods-v2", "apparel-v2",
 or "toys-v2" for better product search accuracy. It is recommended to
 migrate existing products to these categories as well.


 5


 5

 5$

 5'(
?
 ?? The filtering expression. This can be used to restrict search results based
 on Product labels. We currently support an AND of OR of key-value
 expressions, where each expression within an OR must have the same key. An
 '=' should be used to connect the key and value.

 For example, "(color = red OR color = blue) AND brand = Google" is
 acceptable, but "(color = red OR brand = Google)" is not acceptable.
 "color: red" is not acceptable because it uses a ':' instead of an '='.


 ?

 ?	

 ?
3
C }' Results for a product search request.



C
,
 EP Information about a product.


 E


  G The Product.


  G

  G

  G
i
 KZ A confidence level on the match, ranging from 0 (no confidence) to
 1 (full confidence).


 K	

 K


 K
i
 OZ The resource name of the image from the product that is the closest match
 to the query.


 O


 O

 O
F
Sa8 Prediction for what the object in the bounding box is.


S

G
 U8 Object ID that should align with EntityAnnotation mid.


 U


 U

 U
?
Z? The BCP-47 language code, such as "en-US" or "sr-Latn". For more
 information, see
 http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.


Z


Z

Z
H
]9 Object name, expressed in its `language_code` language.


]


]

]
3
`$ Score of the result. Range [0, 1].


`	

`


`
]
enO Information about the products similar to a single product in a query
 image.


e

U
 g#F The bounding polygon around the product detected in the query image.


 g

 g

 g!"
=
j . List of results, one for each product match.


j

j

j

j
P
m5A List of generic predictions for the object in the bounding box.


m

m

m0

m34
?
 s+? Timestamp of the index which provided these results. Products added to the
 product set and products removed from the product set after this time are
 not reflected in the current results.


 s

 s&

 s)*
;
v. List of results, one for each product match.


v


v

v

v
?
|5? List of results grouped by products detected in the query image. Each entry
 corresponds to one bounding polygon in the query image, and contains the
 matching products specific to that region. There may be duplicate product
 matches in the union of all the per-product results.


|


|

|0

|34bproto3
?U
,google/cloud/vision/v1/text_annotation.protogoogle.cloud.vision.v1%google/cloud/vision/v1/geometry.protogoogle/api/annotations.proto"?
TextAnnotation2
pages (2.google.cloud.vision.v1.PageRpages
text (	RtextW
DetectedLanguage#
language_code (	RlanguageCode

confidence (R
confidence?
DetectedBreakR
type (2>.google.cloud.vision.v1.TextAnnotation.DetectedBreak.BreakTypeRtype
	is_prefix (RisPrefix"c
	BreakType
UNKNOWN 	
SPACE

SURE_SPACE
EOL_SURE_SPACE

HYPHEN

LINE_BREAK?
TextPropertyf
detected_languages (27.google.cloud.vision.v1.TextAnnotation.DetectedLanguageRdetectedLanguages[
detected_break (24.google.cloud.vision.v1.TextAnnotation.DetectedBreakRdetectedBreak"?
PageO
property (23.google.cloud.vision.v1.TextAnnotation.TextPropertyRproperty
width (Rwidth
height (Rheight5
blocks (2.google.cloud.vision.v1.BlockRblocks

confidence (R
confidence"?
BlockO
property (23.google.cloud.vision.v1.TextAnnotation.TextPropertyRpropertyG
bounding_box (2$.google.cloud.vision.v1.BoundingPolyRboundingBoxA

paragraphs (2!.google.cloud.vision.v1.ParagraphR
paragraphsF

block_type (2'.google.cloud.vision.v1.Block.BlockTypeR	blockType

confidence (R
confidence"R
	BlockType
UNKNOWN 
TEXT	
TABLE
PICTURE	
RULER
BARCODE"?
	ParagraphO
property (23.google.cloud.vision.v1.TextAnnotation.TextPropertyRpropertyG
bounding_box (2$.google.cloud.vision.v1.BoundingPolyRboundingBox2
words (2.google.cloud.vision.v1.WordRwords

confidence (R
confidence"?
WordO
property (23.google.cloud.vision.v1.TextAnnotation.TextPropertyRpropertyG
bounding_box (2$.google.cloud.vision.v1.BoundingPolyRboundingBox8
symbols (2.google.cloud.vision.v1.SymbolRsymbols

confidence (R
confidence"?
SymbolO
property (23.google.cloud.vision.v1.TextAnnotation.TextPropertyRpropertyG
bounding_box (2$.google.cloud.vision.v1.BoundingPolyRboundingBox
text (	Rtext

confidence (R
confidenceB{
com.google.cloud.vision.v1BTextAnnotationProtoPZ<google.golang.org/genproto/googleapis/cloud/vision/v1;vision??GCVNJ?C
 ?
?
 2? Copyright 2019 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.



 
	
  /
	
 &

 
	
 

 S
	
 S

 "
	

 "

 4
	
 4

 3
	
 3

 "
	
$ "
?
 $ ]? TextAnnotation contains a structured representation of OCR extracted text.
 The hierarchy of an OCR extracted text structure is like this:
     TextAnnotation -> Page -> Block -> Paragraph -> Word -> Symbol
 Each structural component, starting from Page, may further have their own
 properties. Properties describe detected languages, breaks etc.. Please refer
 to the [TextAnnotation.TextProperty][google.cloud.vision.v1.TextAnnotation.TextProperty] message definition below for more
 detail.



 $
=
  &./ Detected language for a structural component.


  &

?
   *? The BCP-47 language code, such as "en-US" or "sr-Latn". For more
 information, see
 http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.


   *


   *

   *
?
  -0 Confidence of detected language. Range [0, 1].


  -	

  -


  -
@
 1M2 Detected start or end of a structural component.


 1

N
  3F> Enum to denote the type of break found. New line, space etc.


  3	
,
   5 Unknown break label type.


	   5

	   5
!
  8 Regular space.


	  8

	  8
*
  ; Sure space (very wide).


	  ;

	  ;
'
  > Line-wrapping break.


	  >

	  >
?
  Bp End-line hyphen that is not present in text; does not co-occur with
 `SPACE`, `LEADER_SPACE`, or `LINE_BREAK`.


	  B

	  B
4
  E# Line break that ends a paragraph.


	  E

	  E
%
  I Detected break type.


  I

  I

  I
4
 L% True if break prepends the element.


 L

 L	

 L
L
 PV> Additional information detected on the structural component.


 P

G
  R58 A list of detected languages together with confidence.


  R

  R

  R0

  R34
9
 U%* Detected start or end of a text segment.


 U

 U 

 U#$
-
  Y  List of pages detected by OCR.


  Y


  Y

  Y

  Y
0
 \# UTF-8 text detected on the pages.


 \

 \	

 \
%
` q Detected page from OCR.



`
;
 b+. Additional information detected on the page.


 b

 b&

 b)*
i
f\ Page width. For PDFs the unit is points. For images (including
 TIFFs) the unit is pixels.


f

f

f
j
j] Page height. For PDFs the unit is points. For images (including
 TIFFs) the unit is pixels.


j

j

j
?
m2 List of blocks of text, images etc on this page.


m


m

m

m
G
p: Confidence of the OCR results on the page. Range [0, 1].


p

p

p
+
t ? Logical element on the page.



t
H
 v?9 Type of a block (text, image etc) as identified by OCR.


 v
$
  x Unknown block type.


  x

  x
$
 { Regular text block.


 {

 {

 ~ Table block.


 ~	

 ~

 ? Image block.


 ?

 ?
/
 ? Horizontal/vertical line box.


 ?	

 ?
 
 ? Barcode block.


 ?

 ?
>
 ?+0 Additional information detected for the block.


 ?

 ?&

 ?)*
?
? ? The bounding box for the block.
 The vertices are in the order of top-left, top-right, bottom-right,
 bottom-left. When a rotation of the bounding box is detected the rotation
 is represented as around the top-left corner as defined when the text is
 read in the 'natural' orientation.
 For example:

 * when the text is horizontal it might look like:

         0----1
         |    |
         3----2

 * when it's rotated 180 degrees around the top-left corner it becomes:

         2----3
         |    |
         1----0

   and the vertex order will still be (0, 1, 2, 3).


?

?

?
R
?$D List of paragraphs in this block (if this blocks is of type text).


?


?

?

?"#
E
?7 Detected block type (text, image etc) for this block.


?

?

?
I
?; Confidence of the OCR results on the block. Range [0, 1].


?

?

?
X
? ?J Structural unit of text representing a number of words in certain order.


?
B
 ?+4 Additional information detected for the paragraph.


 ?

 ?&

 ?)*
?
? ? The bounding box for the paragraph.
 The vertices are in the order of top-left, top-right, bottom-right,
 bottom-left. When a rotation of the bounding box is detected the rotation
 is represented as around the top-left corner as defined when the text is
 read in the 'natural' orientation.
 For example:
   * when the text is horizontal it might look like:
      0----1
      |    |
      3----2
   * when it's rotated 180 degrees around the top-left corner it becomes:
      2----3
      |    |
      1----0
   and the vertex order will still be (0, 1, 2, 3).


?

?

?
4
?& List of all words in this paragraph.


?


?

?

?
N
?@ Confidence of the OCR results for the paragraph. Range [0, 1].


?

?

?
&
? ? A word representation.


?
=
 ?+/ Additional information detected for the word.


 ?

 ?&

 ?)*
?
? ? The bounding box for the word.
 The vertices are in the order of top-left, top-right, bottom-right,
 bottom-left. When a rotation of the bounding box is detected the rotation
 is represented as around the top-left corner as defined when the text is
 read in the 'natural' orientation.
 For example:
   * when the text is horizontal it might look like:
      0----1
      |    |
      3----2
   * when it's rotated 180 degrees around the top-left corner it becomes:
      2----3
      |    |
      1----0
   and the vertex order will still be (0, 1, 2, 3).


?

?

?
i
?[ List of symbols in the word.
 The order of the symbols follows the natural reading order.


?


?

?

?
I
?; Confidence of the OCR results for the word. Range [0, 1].


?

?

?
/
? ?! A single symbol representation.


?
?
 ?+1 Additional information detected for the symbol.


 ?

 ?&

 ?)*
?
? ? The bounding box for the symbol.
 The vertices are in the order of top-left, top-right, bottom-right,
 bottom-left. When a rotation of the bounding box is detected the rotation
 is represented as around the top-left corner as defined when the text is
 read in the 'natural' orientation.
 For example:
   * when the text is horizontal it might look like:
      0----1
      |    |
      3----2
   * when it's rotated 180 degrees around the top-left corner it becomes:
      2----3
      |    |
      1----0
   and the vertex order will still be (0, 1, 2, 3).


?

?

?
>
?0 The actual UTF-8 representation of the symbol.


?

?	

?
K
?= Confidence of the OCR results for the symbol. Range [0, 1].


?

?

?bproto3
?'
*google/cloud/vision/v1/web_detection.protogoogle.cloud.vision.v1google/api/annotations.proto"?
WebDetectionQ
web_entities (2..google.cloud.vision.v1.WebDetection.WebEntityRwebEntities_
full_matching_images (2-.google.cloud.vision.v1.WebDetection.WebImageRfullMatchingImagese
partial_matching_images (2-.google.cloud.vision.v1.WebDetection.WebImageRpartialMatchingImagesi
pages_with_matching_images (2,.google.cloud.vision.v1.WebDetection.WebPageRpagesWithMatchingImagese
visually_similar_images (2-.google.cloud.vision.v1.WebDetection.WebImageRvisuallySimilarImagesY
best_guess_labels (2-.google.cloud.vision.v1.WebDetection.WebLabelRbestGuessLabels`
	WebEntity
	entity_id (	RentityId
score (Rscore 
description (	Rdescription2
WebImage
url (	Rurl
score (Rscore?
WebPage
url (	Rurl
score (Rscore

page_title (	R	pageTitle_
full_matching_images (2-.google.cloud.vision.v1.WebDetection.WebImageRfullMatchingImagese
partial_matching_images (2-.google.cloud.vision.v1.WebDetection.WebImageRpartialMatchingImagesE
WebLabel
label (	Rlabel#
language_code (	RlanguageCodeBy
com.google.cloud.vision.v1BWebDetectionProtoPZ<google.golang.org/genproto/googleapis/cloud/vision/v1;vision??GCVNJ?
 j
?
 2? Copyright 2019 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.



 
	
  &

 
	
 

 S
	
 S

 "
	

 "

 2
	
 2

 3
	
 3

 "
	
$ "
C
  j7 Relevant information for the image from the Internet.



 
C
  )5 Entity deduced from similar images on the Internet.


  

"
   ! Opaque entity ID.


   !


   !

   !
{
  %l Overall relevancy score for the entity.
 Not normalized and not comparable across different image queries.


  %	

  %


  %
A
  (2 Canonical description of the entity, in English.


  (


  (

  (
+
 ,2 Metadata for online images.


 ,

&
  . The result image URL.


  .


  .

  .
D
 15 (Deprecated) Overall relevancy score for the image.


 1	

 1


 1
'
 5H Metadata for web pages.


 5

)
  7 The result web page URL.


  7


  7

  7
G
 :8 (Deprecated) Overall relevancy score for the web page.


 :	

 :


 :
B
 =3 Title for the web page, may contain HTML markups.


 =


 =

 =
c
 A/T Fully matching images on the page.
 Can include resized copies of the query image.


 A

 A

 A*

 A-.
?
 G2? Partial matching images on the page.
 Those images are similar enough to share some key-point features. For
 example an original image will likely have partial matching for its
 crops.


 G

 G

 G-

 G01
F
 KS8 Label to provide extra metadata for the web detection.


 K

*
  M Label for extra metadata.


  M


  M

  M
?
 R? The BCP-47 language code for `label`, such as "en-US" or "sr-Latn".
 For more information, see
 http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.


 R


 R

 R
D
  V&7 Deduced entities from similar images on the Internet.


  V


  V

  V!

  V$%
g
 Z-Z Fully matching images from the Internet.
 Can include resized copies of the query image.


 Z


 Z

 Z(

 Z+,
?
 _0? Partial matching images from the Internet.
 Those images are similar enough to share some key-point features. For
 example an original image will likely have partial matching for its crops.


 _


 _

 _+

 _./
J
 b2= Web pages containing the matching images from the Internet.


 b


 b

 b-

 b01
2
 e0% The visually similar image results.


 e


 e

 e+

 e./
|
 i*o The service's best guess as to the topic of the request image.
 Inferred from similar images on the open web.


 i


 i

 i%

 i()bproto3
??
,google/cloud/vision/v1/image_annotator.protogoogle.cloud.vision.v1google/api/annotations.protogoogle/api/client.protogoogle/api/field_behavior.proto%google/cloud/vision/v1/geometry.proto+google/cloud/vision/v1/product_search.proto,google/cloud/vision/v1/text_annotation.proto*google/cloud/vision/v1/web_detection.proto#google/longrunning/operations.proto google/protobuf/field_mask.protogoogle/protobuf/timestamp.protogoogle/rpc/status.protogoogle/type/color.protogoogle/type/latlng.proto"?
Feature8
type (2$.google.cloud.vision.v1.Feature.TypeRtype
max_results (R
maxResults
model (	Rmodel"?
Type
TYPE_UNSPECIFIED 
FACE_DETECTION
LANDMARK_DETECTION
LOGO_DETECTION
LABEL_DETECTION
TEXT_DETECTION
DOCUMENT_TEXT_DETECTION
SAFE_SEARCH_DETECTION
IMAGE_PROPERTIES

CROP_HINTS	
WEB_DETECTION

PRODUCT_SEARCH
OBJECT_LOCALIZATION"N
ImageSource"
gcs_image_uri (	RgcsImageUri
	image_uri (	RimageUri"^
Image
content (Rcontent;
source (2#.google.cloud.vision.v1.ImageSourceRsource"?
FaceAnnotationI
bounding_poly (2$.google.cloud.vision.v1.BoundingPolyRboundingPolyN
fd_bounding_poly (2$.google.cloud.vision.v1.BoundingPolyRfdBoundingPolyM
	landmarks (2/.google.cloud.vision.v1.FaceAnnotation.LandmarkR	landmarks

roll_angle (R	rollAngle
	pan_angle (RpanAngle

tilt_angle (R	tiltAngle1
detection_confidence (RdetectionConfidence5
landmarking_confidence (RlandmarkingConfidenceI
joy_likelihood	 (2".google.cloud.vision.v1.LikelihoodRjoyLikelihoodO
sorrow_likelihood
 (2".google.cloud.vision.v1.LikelihoodRsorrowLikelihoodM
anger_likelihood (2".google.cloud.vision.v1.LikelihoodRangerLikelihoodS
surprise_likelihood (2".google.cloud.vision.v1.LikelihoodRsurpriseLikelihood\
under_exposed_likelihood (2".google.cloud.vision.v1.LikelihoodRunderExposedLikelihoodQ
blurred_likelihood (2".google.cloud.vision.v1.LikelihoodRblurredLikelihoodS
headwear_likelihood (2".google.cloud.vision.v1.LikelihoodRheadwearLikelihood?
LandmarkH
type (24.google.cloud.vision.v1.FaceAnnotation.Landmark.TypeRtype<
position (2 .google.cloud.vision.v1.PositionRposition"?
Type
UNKNOWN_LANDMARK 
LEFT_EYE
	RIGHT_EYE
LEFT_OF_LEFT_EYEBROW
RIGHT_OF_LEFT_EYEBROW
LEFT_OF_RIGHT_EYEBROW
RIGHT_OF_RIGHT_EYEBROW
MIDPOINT_BETWEEN_EYES
NOSE_TIP
	UPPER_LIP	
	LOWER_LIP


MOUTH_LEFT
MOUTH_RIGHT
MOUTH_CENTER
NOSE_BOTTOM_RIGHT
NOSE_BOTTOM_LEFT
NOSE_BOTTOM_CENTER
LEFT_EYE_TOP_BOUNDARY
LEFT_EYE_RIGHT_CORNER
LEFT_EYE_BOTTOM_BOUNDARY
LEFT_EYE_LEFT_CORNER
RIGHT_EYE_TOP_BOUNDARY
RIGHT_EYE_RIGHT_CORNER
RIGHT_EYE_BOTTOM_BOUNDARY
RIGHT_EYE_LEFT_CORNER
LEFT_EYEBROW_UPPER_MIDPOINT 
RIGHT_EYEBROW_UPPER_MIDPOINT
LEFT_EAR_TRAGION
RIGHT_EAR_TRAGION
LEFT_EYE_PUPIL
RIGHT_EYE_PUPIL
FOREHEAD_GLABELLA
CHIN_GNATHION 
CHIN_LEFT_GONION!
CHIN_RIGHT_GONION""<
LocationInfo,
lat_lng (2.google.type.LatLngRlatLng"W
Property
name (	Rname
value (	Rvalue!
uint64_value (Ruint64Value"?
EntityAnnotation
mid (	Rmid
locale (	Rlocale 
description (	Rdescription
score (Rscore"

confidence (BR
confidence

topicality (R
topicalityI
bounding_poly (2$.google.cloud.vision.v1.BoundingPolyRboundingPolyB
	locations (2$.google.cloud.vision.v1.LocationInfoR	locations@

properties	 (2 .google.cloud.vision.v1.PropertyR
properties"?
LocalizedObjectAnnotation
mid (	Rmid#
language_code (	RlanguageCode
name (	Rname
score (RscoreI
bounding_poly (2$.google.cloud.vision.v1.BoundingPolyRboundingPoly"?
SafeSearchAnnotation8
adult (2".google.cloud.vision.v1.LikelihoodRadult8
spoof (2".google.cloud.vision.v1.LikelihoodRspoof<
medical (2".google.cloud.vision.v1.LikelihoodRmedical>
violence (2".google.cloud.vision.v1.LikelihoodRviolence6
racy	 (2".google.cloud.vision.v1.LikelihoodRracy)
adult_confidence (RadultConfidence)
spoof_confidence (RspoofConfidence-
medical_confidence (RmedicalConfidence/
violence_confidence (RviolenceConfidence'
racy_confidence (RracyConfidence'
nsfw_confidence (RnsfwConfidence"w
LatLongRect3
min_lat_lng (2.google.type.LatLngR	minLatLng3
max_lat_lng (2.google.type.LatLngR	maxLatLng"r
	ColorInfo(
color (2.google.type.ColorRcolor
score (Rscore%
pixel_fraction (RpixelFraction"U
DominantColorsAnnotation9
colors (2!.google.cloud.vision.v1.ColorInfoRcolors"l
ImagePropertiesY
dominant_colors (20.google.cloud.vision.v1.DominantColorsAnnotationRdominantColors"?
CropHintI
bounding_poly (2$.google.cloud.vision.v1.BoundingPolyRboundingPoly

confidence (R
confidence/
importance_fraction (RimportanceFraction"V
CropHintsAnnotation?

crop_hints (2 .google.cloud.vision.v1.CropHintR	cropHints"6
CropHintsParams#
aspect_ratios (RaspectRatios"D
WebDetectionParams.
include_geo_results (RincludeGeoResults"?
ImageContextG
lat_long_rect (2#.google.cloud.vision.v1.LatLongRectRlatLongRect%
language_hints (	RlanguageHintsS
crop_hints_params (2'.google.cloud.vision.v1.CropHintsParamsRcropHintsParams_
product_search_params (2+.google.cloud.vision.v1.ProductSearchParamsRproductSearchParams\
web_detection_params (2*.google.cloud.vision.v1.WebDetectionParamsRwebDetectionParams"?
AnnotateImageRequest3
image (2.google.cloud.vision.v1.ImageRimage;
features (2.google.cloud.vision.v1.FeatureRfeaturesI
image_context (2$.google.cloud.vision.v1.ImageContextRimageContext"K
ImageAnnotationContext
uri (	Ruri
page_number (R
pageNumber"?	
AnnotateImageResponseQ
face_annotations (2&.google.cloud.vision.v1.FaceAnnotationRfaceAnnotations[
landmark_annotations (2(.google.cloud.vision.v1.EntityAnnotationRlandmarkAnnotationsS
logo_annotations (2(.google.cloud.vision.v1.EntityAnnotationRlogoAnnotationsU
label_annotations (2(.google.cloud.vision.v1.EntityAnnotationRlabelAnnotationss
localized_object_annotations (21.google.cloud.vision.v1.LocalizedObjectAnnotationRlocalizedObjectAnnotationsS
text_annotations (2(.google.cloud.vision.v1.EntityAnnotationRtextAnnotationsX
full_text_annotation (2&.google.cloud.vision.v1.TextAnnotationRfullTextAnnotationb
safe_search_annotation (2,.google.cloud.vision.v1.SafeSearchAnnotationRsafeSearchAnnotationg
image_properties_annotation (2'.google.cloud.vision.v1.ImagePropertiesRimagePropertiesAnnotation_
crop_hints_annotation (2+.google.cloud.vision.v1.CropHintsAnnotationRcropHintsAnnotationI
web_detection (2$.google.cloud.vision.v1.WebDetectionRwebDetectionb
product_search_results (2,.google.cloud.vision.v1.ProductSearchResultsRproductSearchResults(
error	 (2.google.rpc.StatusRerrorH
context (2..google.cloud.vision.v1.ImageAnnotationContextRcontext"?
BatchAnnotateImagesRequestM
requests (2,.google.cloud.vision.v1.AnnotateImageRequestB?ARrequests
parent (	Rparent"j
BatchAnnotateImagesResponseK
	responses (2-.google.cloud.vision.v1.AnnotateImageResponseR	responses"?
AnnotateFileRequestF
input_config (2#.google.cloud.vision.v1.InputConfigRinputConfig;
features (2.google.cloud.vision.v1.FeatureRfeaturesI
image_context (2$.google.cloud.vision.v1.ImageContextRimageContext
pages (Rpages"?
AnnotateFileResponseF
input_config (2#.google.cloud.vision.v1.InputConfigRinputConfigK
	responses (2-.google.cloud.vision.v1.AnnotateImageResponseR	responses
total_pages (R
totalPages(
error (2.google.rpc.StatusRerror"?
BatchAnnotateFilesRequestL
requests (2+.google.cloud.vision.v1.AnnotateFileRequestB?ARrequests
parent (	Rparent"h
BatchAnnotateFilesResponseJ
	responses (2,.google.cloud.vision.v1.AnnotateFileResponseR	responses"?
AsyncAnnotateFileRequestF
input_config (2#.google.cloud.vision.v1.InputConfigRinputConfig;
features (2.google.cloud.vision.v1.FeatureRfeaturesI
image_context (2$.google.cloud.vision.v1.ImageContextRimageContextI
output_config (2$.google.cloud.vision.v1.OutputConfigRoutputConfig"f
AsyncAnnotateFileResponseI
output_config (2$.google.cloud.vision.v1.OutputConfigRoutputConfig"?
AsyncBatchAnnotateImagesRequestM
requests (2,.google.cloud.vision.v1.AnnotateImageRequestB?ARrequestsN
output_config (2$.google.cloud.vision.v1.OutputConfigB?ARoutputConfig
parent (	Rparent"m
 AsyncBatchAnnotateImagesResponseI
output_config (2$.google.cloud.vision.v1.OutputConfigRoutputConfig"?
AsyncBatchAnnotateFilesRequestQ
requests (20.google.cloud.vision.v1.AsyncAnnotateFileRequestB?ARrequests
parent (	Rparent"r
AsyncBatchAnnotateFilesResponseO
	responses (21.google.cloud.vision.v1.AsyncAnnotateFileResponseR	responses"?
InputConfig@

gcs_source (2!.google.cloud.vision.v1.GcsSourceR	gcsSource
content (Rcontent
	mime_type (	RmimeType"~
OutputConfigO
gcs_destination (2&.google.cloud.vision.v1.GcsDestinationRgcsDestination

batch_size (R	batchSize"
	GcsSource
uri (	Ruri""
GcsDestination
uri (	Ruri"?
OperationMetadataE
state (2/.google.cloud.vision.v1.OperationMetadata.StateRstate;
create_time (2.google.protobuf.TimestampR
createTime;
update_time (2.google.protobuf.TimestampR
updateTime"Q
State
STATE_UNSPECIFIED 
CREATED
RUNNING
DONE
	CANCELLED*e

Likelihood
UNKNOWN 
VERY_UNLIKELY
UNLIKELY
POSSIBLE

LIKELY
VERY_LIKELY2?

ImageAnnotator?
BatchAnnotateImages2.google.cloud.vision.v1.BatchAnnotateImagesRequest3.google.cloud.vision.v1.BatchAnnotateImagesResponse"??????"/v1/images:annotate:*Z8"3/v1/{parent=projects/*/locations/*}/images:annotate:*Z,"'/v1/{parent=projects/*}/images:annotate:*?Arequests?
BatchAnnotateFiles1.google.cloud.vision.v1.BatchAnnotateFilesRequest2.google.cloud.vision.v1.BatchAnnotateFilesResponse"?????}"/v1/files:annotate:*Z7"2/v1/{parent=projects/*/locations/*}/files:annotate:*Z+"&/v1/{parent=projects/*}/files:annotate:*?Arequests?
AsyncBatchAnnotateImages7.google.cloud.vision.v1.AsyncBatchAnnotateImagesRequest.google.longrunning.Operation"??????"/v1/images:asyncBatchAnnotate:*ZB"=/v1/{parent=projects/*/locations/*}/images:asyncBatchAnnotate:*Z6"1/v1/{parent=projects/*}/images:asyncBatchAnnotate:*?Arequests,output_config?A5
 AsyncBatchAnnotateImagesResponseOperationMetadata?
AsyncBatchAnnotateFiles6.google.cloud.vision.v1.AsyncBatchAnnotateFilesRequest.google.longrunning.Operation"??????"/v1/files:asyncBatchAnnotate:*ZA"</v1/{parent=projects/*/locations/*}/files:asyncBatchAnnotate:*Z5"0/v1/{parent=projects/*}/files:asyncBatchAnnotate:*?Arequests?A4
AsyncBatchAnnotateFilesResponseOperationMetadatav?Avision.googleapis.com?A[https://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/cloud-visionB{
com.google.cloud.vision.v1BImageAnnotatorProtoPZ<google.golang.org/genproto/googleapis/cloud/vision/v1;vision??GCVNJ??
 ?
?
 2? Copyright 2019 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.



 
	
  &
	
 !
	
 )
	
 /
	
 5
	
 6
	
 4
	
 -
	
 *
	
	 )
	

 !
	
 !
	
 "

! 
	
! 

" S
	
" S

# "
	

# "

$ 4
	
$ 4

% 3
	
% 3

& "
	
$& "
?
 + ?? Service that performs Google Cloud Vision API detection tasks over client
 images, such as face, landmark, logo, label, and text detection. The
 ImageAnnotator service returns detected entities from the images.



 +


 ,=

 ?,=

 -/5

 ?-/5
I
  2@; Run image detection and annotation for a batch of images.


  2

  24

  2?Z

  3>

	  ?ʼ"3>

  ?6

  ? ?6
?
 IW? Service that performs image detection and annotation for a batch of files.
 Now only "application/pdf", "image/tiff" and "image/gif" are supported.

 This service will extract at most 5 (customers can specify which 5 in
 AnnotateFileRequest.pages) frames (gif) or pages (pdf or tiff) from each
 file provided and perform detection and annotation for each image
 extracted.


 I

 I2

 I=W

 JU

	 ?ʼ"JU

 V6

 ? V6
?
 bt? Run asynchronous image detection and annotation for a list of images.

 Progress and results can be retrieved through the
 `google.longrunning.Operations` interface.
 `Operation.metadata` contains `OperationMetadata` (metadata).
 `Operation.response` contains `AsyncBatchAnnotateImagesResponse` (results).

 This service will write image annotation outputs to json files in customer
 GCS bucket, each json file containing BatchAnnotateImagesResponse proto.


 b

 b>

 bIe

 cn

	 ?ʼ"cn

 oD

 ? oD

 ps

 ?ps
?
 |?? Run asynchronous image detection and annotation for a list of generic
 files, such as PDF files, which may contain multiple pages and multiple
 images per page. Progress and results can be retrieved through the
 `google.longrunning.Operations` interface.
 `Operation.metadata` contains `OperationMetadata` (metadata).
 `Operation.response` contains `AsyncBatchAnnotateFilesResponse` (results).


 |

 |<

 |Gc

 }?

	 ?ʼ"}?

 ?6

 ? ?6

 ??

 ???
?
 ? ?? The type of Google Cloud Vision API detection to perform, and the maximum
 number of results to return for that type. Multiple `Feature` objects can
 be specified in the `features` list.


 ?
J
  ??: Type of Google Cloud Vision API feature to be extracted.


  ?
+
   ? Unspecified feature type.


   ?

   ?
%
  ? Run face detection.


  ?

  ?
)
  ? Run landmark detection.


  ?

  ?
%
  ? Run logo detection.


  ?

  ?
&
  ? Run label detection.


  ?

  ?
?
  ?? Run text detection / optical character recognition (OCR). Text detection
 is optimized for areas of text within a larger image; if the image is
 a document, use `DOCUMENT_TEXT_DETECTION` instead.


  ?

  ?
?
  ?!v Run dense text document OCR. Takes precedence when both
 `DOCUMENT_TEXT_DETECTION` and `TEXT_DETECTION` are present.


  ?

  ? 
W
  ?G Run Safe Search to detect potentially unsafe
 or undesirable content.


  ?

  ?
Z
  ?J Compute a set of image properties, such as the
 image's dominant colors.


  ?

  ?
!
  	? Run crop hints.


  	?

  	?
$
  
? Run web detection.


  
?

  
?
%
  ? Run Product Search.


  ?

  ?
5
  ?% Run localizer for object detection.


  ?

  ?
!
  ? The feature type.


  ?

  ?

  ?
?
 ?z Maximum number of results of this type. Does not apply to
 `TEXT_DETECTION`, `DOCUMENT_TEXT_DETECTION`, or `CROP_HINTS`.


 ?

 ?

 ?

 ?q Model to use for the feature.
 Supported values: "builtin/stable" (the default if unset) and
 "builtin/latest".


 ?

 ?	

 ?
W
? ?I External image source (Google Cloud Storage or web URL image location).


?
?
 ?? **Use `image_uri` instead.**

 The Google Cloud Storage  URI of the form
 `gs://bucket_name/object_name`. Object versioning is not supported. See
 [Google Cloud Storage Request
 URIs](https://cloud.google.com/storage/docs/reference-uris) for more info.


 ?

 ?	

 ?
?
?? The URI of the source image. Can be either:

 1. A Google Cloud Storage URI of the form
    `gs://bucket_name/object_name`. Object versioning is not supported. See
    [Google Cloud Storage Request
    URIs](https://cloud.google.com/storage/docs/reference-uris) for more
    info.

 2. A publicly-accessible image HTTP/HTTPS URL. When fetching images from
    HTTP/HTTPS URLs, Google cannot guarantee that the request will be
    completed. Your request may fail if the specified host denies the
    request (e.g. due to request throttling or DOS prevention), or if Google
    throttles requests to the site for abuse prevention. You should not
    depend on externally-hosted images for production applications.

 When both `gcs_image_uri` and `image_uri` are specified, `image_uri` takes
 precedence.


?

?	

?
K
? ?= Client image to perform Google Cloud Vision API tasks over.


?
?
 ?? Image content, represented as a stream of bytes.
 Note: As with all `bytes` fields, protobuffers use a pure binary
 representation, whereas JSON representations use base64.


 ?

 ?

 ?
?
?? Google Cloud Storage image location, or publicly-accessible image
 URL. If both `content` and `source` are provided for an image, `content`
 takes precedence and is used to perform the image annotation request.


?

?

?
?
 ? ?| A bucketized representation of likelihood, which is intended to give clients
 highly stable results across model upgrades.


 ?
#
  ? Unknown likelihood.


  ?	

  ?
$
 ? It is very unlikely.


 ?

 ?

 ? It is unlikely.


 ?


 ?

 ? It is possible.


 ?


 ?

 ? It is likely.


 ?

 ?
"
 ? It is very likely.


 ?

 ?
P
? ?B A face annotation object contains the results of face detection.


?
I
 ??9 A face-specific landmark (for example, a face feature).


 ?

?
  ??? Face landmark (feature) type.
 Left and right are defined from the vantage of the viewer of the image
 without considering mirror projections typical of photos. So, `LEFT_EYE`,
 typically, is the person's right eye.


  ?	
I
   ?7 Unknown face landmark detected. Should not be filled.


	   ?

	   ?

  ? Left eye.


	  ?

	  ?

  ? Right eye.


	  ?

	  ?
)
  ? Left of left eyebrow.


	  ?

	  ?
*
  ?  Right of left eyebrow.


	  ?

	  ?
*
  ?  Left of right eyebrow.


	  ?

	  ?
+
  ?! Right of right eyebrow.


	  ?

	  ? 
*
  ?  Midpoint between eyes.


	  ?

	  ?

  ? Nose tip.


	  ?

	  ?

  	? Upper lip.


	  	?

	  	?

  
? Lower lip.


	  
?

	  
?

  ? Mouth left.


	  ?

	  ?
 
  ? Mouth right.


	  ?

	  ?
!
  ? Mouth center.


	  ?

	  ?
'
  ? Nose, bottom right.


	  ?

	  ?
&
  ? Nose, bottom left.


	  ?

	  ?
(
  ? Nose, bottom center.


	  ?

	  ?
+
  ?! Left eye, top boundary.


	  ?

	  ? 
+
  ?! Left eye, right corner.


	  ?

	  ? 
.
  ?$ Left eye, bottom boundary.


	  ?

	  ?!#
*
  ?  Left eye, left corner.


	  ?

	  ?
,
  ?" Right eye, top boundary.


	  ?

	  ?!
,
  ?" Right eye, right corner.


	  ?

	  ?!
/
  ?% Right eye, bottom boundary.


	  ?

	  ?"$
+
  ?! Right eye, left corner.


	  ?

	  ? 
1
  ?' Left eyebrow, upper midpoint.


	  ?!

	  ?$&
2
  ?(  Right eyebrow, upper midpoint.


	  ?"

	  ?%'
%
  ? Left ear tragion.


	  ?

	  ?
&
  ? Right ear tragion.


	  ?

	  ?
#
  ? Left eye pupil.


	  ?

	  ?
$
  ? Right eye pupil.


	  ?

	  ?
&
  ? Forehead glabella.


	  ?

	  ?
"
   ? Chin gnathion.


	   ?

	   ?
%
  !? Chin left gonion.


	  !?

	  !?
&
  "? Chin right gonion.


	  "?

	  "?
%
  ? Face landmark type.


  ?

  ?	

  ?
)
 ? Face landmark position.


 ?

 ?

 ?
?
 ?!? The bounding polygon around the face. The coordinates of the bounding box
 are in the original image's scale.
 The bounding box is computed to "frame" the face in accordance with human
 expectations. It is based on the landmarker results.
 Note that one or more x and/or y coordinates may not be generated in the
 `BoundingPoly` (the polygon will be unbounded) if only a partial face
 appears in the image to be annotated.


 ?

 ?

 ? 
?
?$? The `fd_bounding_poly` bounding polygon is tighter than the
 `boundingPoly`, and encloses only the skin part of the face. Typically, it
 is used to eliminate the face from any image analysis that detects the
 "amount of skin" visible in an image. It is not based on the
 landmarker results, only on the initial face detection, hence
 the <code>fd</code> (face detection) prefix.


?

?

?"#
(
?" Detected face landmarks.


?


?

?

? !
?
?? Roll angle, which indicates the amount of clockwise/anti-clockwise rotation
 of the face relative to the image vertical about the axis perpendicular to
 the face. Range [-180,180].


?

?

?
?
?? Yaw angle, which indicates the leftward/rightward angle that the face is
 pointing relative to the vertical plane perpendicular to the image. Range
 [-180,180].


?

?

?
?
?? Pitch angle, which indicates the upwards/downwards angle that the face is
 pointing relative to the image's horizontal plane. Range [-180,180].


?

?

?
3
?!% Detection confidence. Range [0, 1].


?

?

? 
:
?#, Face landmarking confidence. Range [0, 1].


?

?

?!"

?  Joy likelihood.


?

?

?
"
	?$ Sorrow likelihood.


	?

	?

	?!#
!

?# Anger likelihood.



?


?


? "
$
?& Surprise likelihood.


?

? 

?#%
)
?+ Under-exposed likelihood.


?

?%

?(*
#
?% Blurred likelihood.


?

?

?"$
$
?& Headwear likelihood.


?

? 

?#%
5
? ?' Detected entity location information.


?
.
 ?!  lat/long location coordinates.


 ?

 ?

 ? 
I
? ?; A `Property` consists of a user-supplied name/value pair.


?
%
 ? Name of the property.


 ?

 ?	

 ?
&
? Value of the property.


?

?	

?
,
? Value of numeric properties.


?

?	

?
0
? ?" Set of detected entity features.


?
?
 ?? Opaque entity ID. Some IDs may be available in
 [Google Knowledge Graph Search
 API](https://developers.google.com/knowledge-graph/).


 ?

 ?	

 ?
i
?[ The language code for the locale in which the entity textual
 `description` is expressed.


?

?	

?
O
?A Entity textual description, expressed in its `locale` language.


?

?	

?
:
?, Overall score of the result. Range [0, 1].


?

?

?
?
?+? **Deprecated. Use `score` instead.**
 The accuracy of the entity detection in an image.
 For example, for an image in which the "Eiffel Tower" entity is detected,
 this field represents the confidence that there is a tower in the query
 image. Range [0, 1].


?

?

?

?*

?)
?
?? The relevancy of the ICA (Image Content Annotation) label to the
 image. For example, the relevancy of "tower" is likely higher to an image
 containing the detected "Eiffel Tower" than to an image containing a
 detected distant towering building, even though the confidence that
 there is a tower in each image may be the same. Range [0, 1].


?

?

?
h
?!Z Image region to which this entity belongs. Not produced
 for `LABEL_DETECTION` features.


?

?

? 
?
?&? The location information for the detected entity. Multiple
 `LocationInfo` elements can be present because one location may
 indicate the location of the scene in the image, and another location
 may indicate the location of the place where the image was taken.
 Location information is usually present for landmarks.


?


?

?!

?$%
?
?#? Some entities may have optional user-supplied `Property` (name/value)
 fields, such a score or string that qualifies the entity.


?


?

?

?!"
<
? ?. Set of detected objects with bounding boxes.


?!
F
 ?8 Object ID that should align with EntityAnnotation mid.


 ?

 ?	

 ?
?
?? The BCP-47 language code, such as "en-US" or "sr-Latn". For more
 information, see
 http://www.unicode.org/reports/tr35/#Unicode_locale_identifier.


?

?	

?
G
?9 Object name, expressed in its `language_code` language.


?

?	

?
2
?$ Score of the result. Range [0, 1].


?

?

?
R
?!D Image region to which this object belongs. This must be populated.


?

?

? 
?
? ?? Set of features pertaining to the image, computed by computer vision
 methods over safe-search verticals (for example, adult, spoof, medical,
 violence).


?
?
 ?? Represents the adult content likelihood for the image. Adult content may
 contain elements such as nudity, pornographic images or cartoons, or
 sexual activities.


 ?

 ?

 ?
?
?? Spoof likelihood. The likelihood that an modification
 was made to the image's canonical version to make it appear
 funny or offensive.


?

?

?
8
?* Likelihood that this is a medical image.


?

?

?
D
?6 Likelihood that this image contains violent content.


?

?

?
?
?? Likelihood that the request image contains racy content. Racy content may
 include (but is not limited to) skimpy or sheer clothing, strategically
 covered nudity, lewd or provocative poses, or close-ups of sensitive
 body areas.


?

?

?
h
?Z Confidence of adult_score. Range [0, 1]. 0 means not confident, 1 means
 very confident.


?

?

?
h
?Z Confidence of spoof_score. Range [0, 1]. 0 means not confident, 1 means
 very confident.


?

?

?
j
? \ Confidence of medical_score. Range [0, 1]. 0 means not confident, 1 means
 very confident.


?

?

?
k
?!] Confidence of violence_score. Range [0, 1]. 0 means not confident, 1 means
 very confident.


?

?

? 
g
	?Y Confidence of racy_score. Range [0, 1]. 0 means not confident, 1 means very
 confident.


	?

	?

	?
g

?Y Confidence of nsfw_score. Range [0, 1]. 0 means not confident, 1 means very
 confident.



?


?


?
C
	? ?5 Rectangle determined by min and max `LatLng` pairs.


	?
"
	 ?% Min lat/long pair.


	 ?

	 ? 

	 ?#$
"
	?% Max lat/long pair.


	?

	? 

	?#$
?

? ?y Color information consists of RGB channels, score, and the fraction of
 the image that the color occupies in the image.



?
,

 ? RGB components of the color.



 ?


 ?


 ?
K

?= Image-specific score for this color. Value in range [0, 1].



?


?


?
_

?Q The fraction of pixels the color occupies in the image.
 Value in range [0, 1].



?


?


?
F
? ?8 Set of dominant colors and their corresponding scores.


? 
E
 ? 7 RGB color values with their score and pixel fraction.


 ?


 ?

 ?

 ?
A
? ?3 Stores image properties, such as dominant colors.


?
C
 ?/5 If present, dominant colors completed successfully.


 ?

 ?*

 ?-.
[
? ?M Single crop hint that is used to generate a new crop when serving an image.


?
?
 ?!s The bounding polygon for the crop region. The coordinates of the bounding
 box are in the original image's scale.


 ?

 ?

 ? 
I
?; Confidence of this being a salient region.  Range [0, 1].


?

?

?
b
? T Fraction of importance of this salient region with respect to the original
 image.


?

?

?
Z
? ?L Set of crop hints that are used to generate new crops when serving images.


?
"
 ?# Crop hint results.


 ?


 ?

 ?

 ?!"
=
? ?/ Parameters for crop hints annotation request.


?
?
 ?#? Aspect ratios in floats, representing the ratio of the width to the height
 of the image. For example, if the desired aspect ratio is 4/3, the
 corresponding float value should be 1.33333.  If not specified, the
 best possible crop is returned. The number of provided aspect ratios is
 limited to a maximum of 16; any aspect ratios provided after the 16th are
 ignored.


 ?


 ?

 ?

 ?!"
5
? ?' Parameters for web detection request.


?
Y
 ?K Whether to include results derived from the geo information in the image.


 ?

 ?

 ?
A
? ?3 Image context and/or feature-specific parameters.


?

 ?  Not used.


 ?

 ?

 ?
?
?%? List of languages to use for TEXT_DETECTION. In most cases, an empty value
 yields the best results since it enables automatic language detection. For
 languages based on the Latin alphabet, setting `language_hints` is not
 needed. In rare cases, when the language of the text in the image is known,
 setting a hint will help get better results (although it will be a
 significant hindrance if the hint is wrong). Text detection returns an
 error if one or more of the specified languages is not one of the
 [supported languages](https://cloud.google.com/vision/docs/languages).


?


?

? 

?#$
=
?(/ Parameters for crop hints annotation request.


?

?#

?&'
.
?0  Parameters for product search.


?

?+

?./
-
?. Parameters for web detection.


?

?)

?,-
?
? ?? Request for performing Google Cloud Vision API tasks over a user-provided
 image, with user-requested features, and with context information.


?
*
 ? The image to be processed.


 ?

 ?

 ?
#
?  Requested features.


?


?

?

?
@
?!2 Additional context that may accompany the image.


?

?

? 
?
? ?t If an image was produced from a file (e.g. a PDF), this message gives
 information about the source of that image.


?
>
 ?0 The URI of the file used to produce the image.


 ?

 ?	

 ?
{
?m If the file was a PDF or TIFF, this field gives the page number within
 the file used to produce the image.


?

?

?
8
? ?* Response to an image annotation request.


?
F
 ?/8 If present, face detection has completed successfully.


 ?


 ?

 ?*

 ?-.
J
?5< If present, landmark detection has completed successfully.


?


?

?0

?34
F
?18 If present, logo detection has completed successfully.


?


?

?,

?/0
G
?29 If present, label detection has completed successfully.


?


?

?-

?01
?
?Gy If present, localized object detection has completed successfully.
 This will be sorted descending by confidence score.


?


?$

?%A

?DF
L
?1> If present, text (OCR) detection has completed successfully.


?


?

?,

?/0
?
?+? If present, text (OCR) detection or document (OCR) text detection has
 completed successfully.
 This annotation provides the structural hierarchy for the OCR detected
 text.


?

?%

?(*
N
?2@ If present, safe-search annotation has completed successfully.


?

?-

?01
I
?2; If present, image properties were extracted successfully.


?

?-

?01
C
	?15 If present, crop hints have completed successfully.


	?

	?+

	?.0
E

?"7 If present, web detection has completed successfully.



?


?


?!
F
?38 If present, product search has completed successfully.


?

?-

?02
?
?? If set, represents the error message for the operation.
 Note that filled-in image annotations are guaranteed to be
 correct, even when `error` is set.


?

?

?
h
?&Z If present, contextual information is needed to understand where this image
 comes from.


?

? 

?#%
Z
? ?L Multiple image annotation requests are batched into a single service call.


?"
N
 ?V@ Required. Individual image annotation requests for this batch.


 ?


 ?

 ? (

 ?+,

 ?-U

 ? ?.T
?
?? Optional. Target project and location to make a call.

 Format: `projects/{project-id}/locations/{location-id}`.

 If no parent is specified, a region will be chosen automatically.

 Supported location-ids:
     `us`: USA country only,
     `asia`: East asia areas, like Japan, Taiwan,
     `eu`: The European Union.

 Example: `projects/project-A/locations/eu`.


?

?	

?
=
? ?/ Response to a batch image annotation request.


?#
S
 ?/E Individual responses to image annotation requests within the batch.


 ?


 ? 

 ?!*

 ?-.
T
? ?F A request to annotate one single file, e.g. a PDF, TIFF or GIF file.


?
;
 ?- Required. Information about the input file.


 ?

 ?

 ?
-
?  Required. Requested features.


?


?

?

?
O
?!A Additional context that may accompany the image(s) in the file.


?

?

? 
?
?? Pages of the file to perform image annotation.

 Pages starts from 1, we assume the first page of the file is page 1.
 At most 5 pages are supported per request. Pages can be negative.

 Page 1 means the first page.
 Page 2 means the second page.
 Page -1 means the last page.
 Page -2 means the second to the last page.

 If the file is GIF instead of PDF or TIFF, page refers to GIF frames.

 If this field is empty, by default the service performs image annotation
 for the first 5 pages of the file.


?


?

?

?
?
? ?? Response to a single file annotation request. A file may contain one or more
 images, which individually have their own responses.


?
P
 ?B Information about the file for which this response is generated.


 ?

 ?

 ?
|
?/n Individual responses to images found within the file. This field will be
 empty if the `error` field is set.


?


? 

?!*

?-.
G
?9 This field gives the total number of pages in the file.


?

?

?
?
?s If set, represents the error message for the failed request. The
 `responses` field will not be set in this case.


?

?

?
V
? ?H A list of requests to annotate files using the BatchAnnotateFiles API.


?!
?
 ?U? Required. The list of file annotation requests. Right now we support only one
 AnnotateFileRequest in BatchAnnotateFilesRequest.


 ?


 ?

 ?'

 ?*+

 ?,T

 ? ?-S
?
?? Optional. Target project and location to make a call.

 Format: `projects/{project-id}/locations/{location-id}`.

 If no parent is specified, a region will be chosen automatically.

 Supported location-ids:
     `us`: USA country only,
     `asia`: East asia areas, like Japan, Taiwan,
     `eu`: The European Union.

 Example: `projects/project-A/locations/eu`.


?

?	

?
4
? ?& A list of file annotation responses.


?"
?
 ?. The list of file annotation responses, each response corresponding to each
 AnnotateFileRequest in BatchAnnotateFilesRequest.


 ?


 ?

 ? )

 ?,-
3
? ?% An offline file annotation request.


? 
;
 ?- Required. Information about the input file.


 ?

 ?

 ?
-
?  Required. Requested features.


?


?

?

?
O
?!A Additional context that may accompany the image(s) in the file.


?

?

? 
Q
?!C Required. The desired output location and metadata (e.g. format).


?

?

? 
J
? ?< The response for a single offline file annotation request.


?!
O
 ?!A The output location and metadata from AsyncAnnotateFileRequest.


 ?

 ?

 ? 
H
? ?: Request for async image annotation for a list of images.


?'
N
 ?V@ Required. Individual image annotation requests for this batch.


 ?


 ?

 ? (

 ?+,

 ?-U

 ? ?.T
Q
?JC Required. The desired output location and metadata (e.g. format).


?

?

? 

?!I

? ?"H
?
?? Optional. Target project and location to make a call.

 Format: `projects/{project-id}/locations/{location-id}`.

 If no parent is specified, a region will be chosen automatically.

 Supported location-ids:
     `us`: USA country only,
     `asia`: East asia areas, like Japan, Taiwan,
     `eu`: The European Union.

 Example: `projects/project-A/locations/eu`.


?

?	

?
D
? ?6 Response to an async batch image annotation request.


?(
V
 ?!H The output location and metadata from AsyncBatchAnnotateImagesRequest.


 ?

 ?

 ? 
`
? ?R Multiple async file annotation requests are batched into a single service
 call.


?&
S
 ?ZE Required. Individual async file annotation requests for this batch.


 ?


 ?#

 ?$,

 ?/0

 ?1Y

 ? ?2X
?
?? Optional. Target project and location to make a call.

 Format: `projects/{project-id}/locations/{location-id}`.

 If no parent is specified, a region will be chosen automatically.

 Supported location-ids:
     `us`: USA country only,
     `asia`: East asia areas, like Japan, Taiwan,
     `eu`: The European Union.

 Example: `projects/project-A/locations/eu`.


?

?	

?
C
 ? ?5 Response to an async batch file annotation request.


 ?'
o
  ?3a The list of file annotation responses, one for each request in
 AsyncBatchAnnotateFilesRequest.


  ?


  ?$

  ?%.

  ?12
8
!? ?* The desired input location and metadata.


!?
I
! ?; The Google Cloud Storage location to read the input from.


! ?

! ?

! ?
?
!?? File content, represented as a stream of bytes.
 Note: As with all `bytes` fields, protobuffers use a pure binary
 representation, whereas JSON representations use base64.

 Currently, this field only works for BatchAnnotateFiles requests. It does
 not work for AsyncBatchAnnotateFiles requests.


!?

!?

!?
?
!?? The type of the file. Currently only "application/pdf", "image/tiff" and
 "image/gif" are supported. Wildcards are not supported.


!?

!?	

!?
9
"? ?+ The desired output location and metadata.


"?
L
" ?%> The Google Cloud Storage location to write the output(s) to.


" ?

" ? 

" ?#$
?
"?? The max number of response protos to put into each output JSON file on
 Google Cloud Storage.
 The valid range is [1, 100]. If not specified, the default value is 20.

 For example, for one pdf file with 100 pages, 100 response protos will
 be generated. If `batch_size` = 20, then 5 json files each
 containing 20 response protos will be written under the prefix
 `gcs_destination`.`uri`.

 Currently, batch_size only applies to GcsDestination, with potential future
 support for other output configurations.


"?

"?

"?
T
#? ?F The Google Cloud Storage location where the input will be read from.


#?
?
# ?? Google Cloud Storage URI for the input file. This must only be a
 Google Cloud Storage object. Wildcards are not currently supported.


# ?

# ?	

# ?
V
$? ?H The Google Cloud Storage location where the output will be written to.


$?
?
$ ?? Google Cloud Storage URI prefix where the results will be stored. Results
 will be in JSON format and preceded by its corresponding input URI prefix.
 This field can either represent a gcs file prefix or gcs directory. In
 either case, the uri should be unique because in order to get all of the
 output files, you will need to do a wildcard gcs search on the uri prefix
 you provide.

 Examples:

 *    File Prefix: gs://bucket-name/here/filenameprefix   The output files
 will be created in gs://bucket-name/here/ and the names of the
 output files will begin with "filenameprefix".

 *    Directory Prefix: gs://bucket-name/some/location/   The output files
 will be created in gs://bucket-name/some/location/ and the names of the
 output files could be anything because there was no filename prefix
 specified.

 If multiple outputs, each response is still AnnotateFileResponse, each of
 which contains some subset of the full list of AnnotateImageResponse.
 Multiple outputs can happen if, for example, the output JSON is too large
 and overflows into multiple sharded files.


$ ?

$ ?	

$ ?
H
%? ?: Contains metadata for the BatchAnnotateImages operation.


%?
)
% ?? Batch operation states.


% ?

%  ?
 Invalid.


%  ?

%  ?
&
% ? Request is received.


% ?

% ?
6
% ?& Request is actively being processed.


% ?

% ?
/
% ? The batch processing is done.


% ?

% ?
5
% ?% The batch processing was cancelled.


% ?

% ?
5
% ?' Current state of the batch operation.


% ?

% ?

% ?
=
%?,/ The time when the batch request was received.


%?

%?'

%?*+
D
%?,6 The time when the operation result was last updated.


%?

%?'

%?*+bproto3
??
google/pubsub/v1/pubsub.protogoogle.pubsub.v1google/api/annotations.protogoogle/api/client.protogoogle/api/field_behavior.protogoogle/api/resource.protogoogle/protobuf/duration.protogoogle/protobuf/empty.proto google/protobuf/field_mask.protogoogle/protobuf/timestamp.proto"V
MessageStoragePolicy>
allowed_persistence_regions (	RallowedPersistenceRegions"?
Topic
name (	B?ARname;
labels (2#.google.pubsub.v1.Topic.LabelsEntryRlabels\
message_storage_policy (2&.google.pubsub.v1.MessageStoragePolicyRmessageStoragePolicy 
kms_key_name (	R
kmsKeyName9
LabelsEntry
key (	Rkey
value (	Rvalue:8:T?AQ
pubsub.googleapis.com/Topic!projects/{project}/topics/{topic}_deleted-topic_"?
PubsubMessage
data (RdataO

attributes (2/.google.pubsub.v1.PubsubMessage.AttributesEntryR
attributes

message_id (	R	messageId=
publish_time (2.google.protobuf.TimestampRpublishTime!
ordering_key (	RorderingKey=
AttributesEntry
key (	Rkey
value (	Rvalue:8"L
GetTopicRequest9
topic (	B#?A?A
pubsub.googleapis.com/TopicRtopic"?
UpdateTopicRequest2
topic (2.google.pubsub.v1.TopicB?ARtopic@
update_mask (2.google.protobuf.FieldMaskB?AR
updateMask"?
PublishRequest9
topic (	B#?A?A
pubsub.googleapis.com/TopicRtopic@
messages (2.google.pubsub.v1.PubsubMessageB?ARmessages"2
PublishResponse
message_ids (	R
messageIds"?
ListTopicsRequestM
project (	B3?A?A-
+cloudresourcemanager.googleapis.com/ProjectRproject
	page_size (RpageSize

page_token (	R	pageToken"m
ListTopicsResponse/
topics (2.google.pubsub.v1.TopicRtopics&
next_page_token (	RnextPageToken"?
ListTopicSubscriptionsRequest9
topic (	B#?A?A
pubsub.googleapis.com/TopicRtopic
	page_size (RpageSize

page_token (	R	pageToken"?
ListTopicSubscriptionsResponseM
subscriptions (	B'?A$
"pubsub.googleapis.com/SubscriptionRsubscriptions&
next_page_token (	RnextPageToken"?
ListTopicSnapshotsRequest9
topic (	B#?A?A
pubsub.googleapis.com/TopicRtopic
	page_size (RpageSize

page_token (	R	pageToken"b
ListTopicSnapshotsResponse
	snapshots (	R	snapshots&
next_page_token (	RnextPageToken"O
DeleteTopicRequest9
topic (	B#?A?A
pubsub.googleapis.com/TopicRtopic"k
DetachSubscriptionRequestN
subscription (	B*?A?A$
"pubsub.googleapis.com/SubscriptionRsubscription"
DetachSubscriptionResponse"?
Subscription
name (	B?ARname9
topic (	B#?A?A
pubsub.googleapis.com/TopicRtopic=
push_config (2.google.pubsub.v1.PushConfigR
pushConfig0
ack_deadline_seconds (RackDeadlineSeconds2
retain_acked_messages (RretainAckedMessagesW
message_retention_duration (2.google.protobuf.DurationRmessageRetentionDurationB
labels	 (2*.google.pubsub.v1.Subscription.LabelsEntryRlabels6
enable_message_ordering
 (RenableMessageOrderingO
expiration_policy (2".google.pubsub.v1.ExpirationPolicyRexpirationPolicy
filter (	RfilterP
dead_letter_policy (2".google.pubsub.v1.DeadLetterPolicyRdeadLetterPolicy@
retry_policy (2.google.pubsub.v1.RetryPolicyRretryPolicy
detached (Rdetached9
LabelsEntry
key (	Rkey
value (	Rvalue:8:X?AU
"pubsub.googleapis.com/Subscription/projects/{project}/subscriptions/{subscription}"?
RetryPolicyB
minimum_backoff (2.google.protobuf.DurationRminimumBackoffB
maximum_backoff (2.google.protobuf.DurationRmaximumBackoff"r
DeadLetterPolicy*
dead_letter_topic (	RdeadLetterTopic2
max_delivery_attempts (RmaxDeliveryAttempts"?
ExpirationPolicy+
ttl (2.google.protobuf.DurationRttl"?

PushConfig#
push_endpoint (	RpushEndpointL

attributes (2,.google.pubsub.v1.PushConfig.AttributesEntryR
attributesG

oidc_token (2&.google.pubsub.v1.PushConfig.OidcTokenH R	oidcToken[
	OidcToken2
service_account_email (	RserviceAccountEmail
audience (	Raudience=
AttributesEntry
key (	Rkey
value (	Rvalue:8B
authentication_method"?
ReceivedMessage
ack_id (	RackId9
message (2.google.pubsub.v1.PubsubMessageRmessage)
delivery_attempt (RdeliveryAttempt"h
GetSubscriptionRequestN
subscription (	B*?A?A$
"pubsub.googleapis.com/SubscriptionRsubscription"?
UpdateSubscriptionRequestG
subscription (2.google.pubsub.v1.SubscriptionB?ARsubscription@
update_mask (2.google.protobuf.FieldMaskB?AR
updateMask"?
ListSubscriptionsRequestM
project (	B3?A?A-
+cloudresourcemanager.googleapis.com/ProjectRproject
	page_size (RpageSize

page_token (	R	pageToken"?
ListSubscriptionsResponseD
subscriptions (2.google.pubsub.v1.SubscriptionRsubscriptions&
next_page_token (	RnextPageToken"k
DeleteSubscriptionRequestN
subscription (	B*?A?A$
"pubsub.googleapis.com/SubscriptionRsubscription"?
ModifyPushConfigRequestN
subscription (	B*?A?A$
"pubsub.googleapis.com/SubscriptionRsubscriptionB
push_config (2.google.pubsub.v1.PushConfigB?AR
pushConfig"?
PullRequestN
subscription (	B*?A?A$
"pubsub.googleapis.com/SubscriptionRsubscription4
return_immediately (B?ARreturnImmediately&
max_messages (B?ARmaxMessages"^
PullResponseN
received_messages (2!.google.pubsub.v1.ReceivedMessageRreceivedMessages"?
ModifyAckDeadlineRequestN
subscription (	B*?A?A$
"pubsub.googleapis.com/SubscriptionRsubscription
ack_ids (	B?ARackIds5
ack_deadline_seconds (B?ARackDeadlineSeconds"?
AcknowledgeRequestN
subscription (	B*?A?A$
"pubsub.googleapis.com/SubscriptionRsubscription
ack_ids (	B?ARackIds"?
StreamingPullRequestN
subscription (	B*?A?A$
"pubsub.googleapis.com/SubscriptionRsubscription
ack_ids (	RackIds6
modify_deadline_seconds (RmodifyDeadlineSeconds5
modify_deadline_ack_ids (	RmodifyDeadlineAckIdsB
stream_ack_deadline_seconds (B?ARstreamAckDeadlineSeconds
	client_id (	RclientId8
max_outstanding_messages (RmaxOutstandingMessages2
max_outstanding_bytes (RmaxOutstandingBytes"g
StreamingPullResponseN
received_messages (2!.google.pubsub.v1.ReceivedMessageRreceivedMessages"?
CreateSnapshotRequest:
name (	B&?A?A 
pubsub.googleapis.com/SnapshotRnameN
subscription (	B*?A?A$
"pubsub.googleapis.com/SubscriptionRsubscriptionK
labels (23.google.pubsub.v1.CreateSnapshotRequest.LabelsEntryRlabels9
LabelsEntry
key (	Rkey
value (	Rvalue:8"?
UpdateSnapshotRequest;
snapshot (2.google.pubsub.v1.SnapshotB?ARsnapshot@
update_mask (2.google.protobuf.FieldMaskB?AR
updateMask"?
Snapshot
name (	Rname6
topic (	B ?A
pubsub.googleapis.com/TopicRtopic;
expire_time (2.google.protobuf.TimestampR
expireTime>
labels (2&.google.pubsub.v1.Snapshot.LabelsEntryRlabels9
LabelsEntry
key (	Rkey
value (	Rvalue:8:L?AI
pubsub.googleapis.com/Snapshot'projects/{project}/snapshots/{snapshot}"X
GetSnapshotRequestB
snapshot (	B&?A?A 
pubsub.googleapis.com/SnapshotRsnapshot"?
ListSnapshotsRequestM
project (	B3?A?A-
+cloudresourcemanager.googleapis.com/ProjectRproject
	page_size (RpageSize

page_token (	R	pageToken"y
ListSnapshotsResponse8
	snapshots (2.google.pubsub.v1.SnapshotR	snapshots&
next_page_token (	RnextPageToken"[
DeleteSnapshotRequestB
snapshot (	B&?A?A 
pubsub.googleapis.com/SnapshotRsnapshot"?
SeekRequestN
subscription (	B*?A?A$
"pubsub.googleapis.com/SubscriptionRsubscription0
time (2.google.protobuf.TimestampH RtimeA
snapshot (	B#?A 
pubsub.googleapis.com/SnapshotH RsnapshotB
target"
SeekResponse2?
	Publisherq
CreateTopic.google.pubsub.v1.Topic.google.pubsub.v1.Topic"0????#/v1/{name=projects/*/topics/*}:*?Aname}
UpdateTopic$.google.pubsub.v1.UpdateTopicRequest.google.pubsub.v1.Topic"/????)2$/v1/{topic.name=projects/*/topics/*}:*?
Publish .google.pubsub.v1.PublishRequest!.google.pubsub.v1.PublishResponse"C????,"'/v1/{topic=projects/*/topics/*}:publish:*?Atopic,messagesw
GetTopic!.google.pubsub.v1.GetTopicRequest.google.pubsub.v1.Topic"/????!/v1/{topic=projects/*/topics/*}?Atopic?

ListTopics#.google.pubsub.v1.ListTopicsRequest$.google.pubsub.v1.ListTopicsResponse"1????!/v1/{project=projects/*}/topics?Aproject?
ListTopicSubscriptions/.google.pubsub.v1.ListTopicSubscriptionsRequest0.google.pubsub.v1.ListTopicSubscriptionsResponse"=????/-/v1/{topic=projects/*/topics/*}/subscriptions?Atopic?
ListTopicSnapshots+.google.pubsub.v1.ListTopicSnapshotsRequest,.google.pubsub.v1.ListTopicSnapshotsResponse"9????+)/v1/{topic=projects/*/topics/*}/snapshots?Atopic|
DeleteTopic$.google.pubsub.v1.DeleteTopicRequest.google.protobuf.Empty"/????!*/v1/{topic=projects/*/topics/*}?Atopic?
DetachSubscription+.google.pubsub.v1.DetachSubscriptionRequest,.google.pubsub.v1.DetachSubscriptionResponse"<????6"4/v1/{subscription=projects/*/subscriptions/*}:detachp?Apubsub.googleapis.com?AUhttps://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/pubsub2?

Subscriber?
CreateSubscription.google.pubsub.v1.Subscription.google.pubsub.v1.Subscription"^????*%/v1/{name=projects/*/subscriptions/*}:*?A+name,topic,push_config,ack_deadline_seconds?
GetSubscription(.google.pubsub.v1.GetSubscriptionRequest.google.pubsub.v1.Subscription"D????/-/v1/{subscription=projects/*/subscriptions/*}?Asubscription?
UpdateSubscription+.google.pubsub.v1.UpdateSubscriptionRequest.google.pubsub.v1.Subscription"=????722/v1/{subscription.name=projects/*/subscriptions/*}:*?
ListSubscriptions*.google.pubsub.v1.ListSubscriptionsRequest+.google.pubsub.v1.ListSubscriptionsResponse"8????(&/v1/{project=projects/*}/subscriptions?Aproject?
DeleteSubscription+.google.pubsub.v1.DeleteSubscriptionRequest.google.protobuf.Empty"D????/*-/v1/{subscription=projects/*/subscriptions/*}?Asubscription?
ModifyAckDeadline*.google.pubsub.v1.ModifyAckDeadlineRequest.google.protobuf.Empty"v????D"?/v1/{subscription=projects/*/subscriptions/*}:modifyAckDeadline:*?A)subscription,ack_ids,ack_deadline_seconds?
Acknowledge$.google.pubsub.v1.AcknowledgeRequest.google.protobuf.Empty"[????>"9/v1/{subscription=projects/*/subscriptions/*}:acknowledge:*?Asubscription,ack_ids?
Pull.google.pubsub.v1.PullRequest.google.pubsub.v1.PullResponse"l????7"2/v1/{subscription=projects/*/subscriptions/*}:pull:*?A,subscription,return_immediately,max_messagesf
StreamingPull&.google.pubsub.v1.StreamingPullRequest'.google.pubsub.v1.StreamingPullResponse" (0?
ModifyPushConfig).google.pubsub.v1.ModifyPushConfigRequest.google.protobuf.Empty"d????C">/v1/{subscription=projects/*/subscriptions/*}:modifyPushConfig:*?Asubscription,push_config?
GetSnapshot$.google.pubsub.v1.GetSnapshotRequest.google.pubsub.v1.Snapshot"8????'%/v1/{snapshot=projects/*/snapshots/*}?Asnapshot?
ListSnapshots&.google.pubsub.v1.ListSnapshotsRequest'.google.pubsub.v1.ListSnapshotsResponse"4????$"/v1/{project=projects/*}/snapshots?Aproject?
CreateSnapshot'.google.pubsub.v1.CreateSnapshotRequest.google.pubsub.v1.Snapshot"@????&!/v1/{name=projects/*/snapshots/*}:*?Aname,subscription?
UpdateSnapshot'.google.pubsub.v1.UpdateSnapshotRequest.google.pubsub.v1.Snapshot"5????/2*/v1/{snapshot.name=projects/*/snapshots/*}:*?
DeleteSnapshot'.google.pubsub.v1.DeleteSnapshotRequest.google.protobuf.Empty"8????'*%/v1/{snapshot=projects/*/snapshots/*}?Asnapshot?
Seek.google.pubsub.v1.SeekRequest.google.pubsub.v1.SeekResponse"=????7"2/v1/{subscription=projects/*/subscriptions/*}:seek:*p?Apubsub.googleapis.com?AUhttps://www.googleapis.com/auth/cloud-platform,https://www.googleapis.com/auth/pubsubB?
com.google.pubsub.v1BPubsubProtoPZ6google.golang.org/genproto/googleapis/pubsub/v1;pubsub??Google.Cloud.PubSub.V1?Google\Cloud\PubSub\V1?Google::Cloud::PubSub::V1J??
 ?

?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  &
	
 !
	
 )
	
 #
	
 (
	
 %
	
 *
	
 )

 
	
 

 3
	
% 3

 M
	
 M

 "
	

 "

 ,
	
 ,

  -
	
  -

! 3
	
)! 3

" 2
	
-" 2
k
 & ?^ The service that an application uses to manipulate topics, and to send
 messages to a topic.



 &


 '=

 ?'=

 (*/

 ?(*/
?
  .4? Creates the given topic with the given name. See the [resource name rules](
 https://cloud.google.com/pubsub/docs/admin#resource_names).


  .

  .

  ."'

  /2

	  ?ʼ"/2

  32

  ? 32
g
 8=Y Updates an existing topic. Note that certain properties of a
 topic are not modifiable.


 8

 8$

 8/4

 9<

	 ?ʼ"9<
i
 AG[ Adds one or more messages to the topic. Returns `NOT_FOUND` if the topic
 does not exist.


 A

 A

 A'6

 BE

	 ?ʼ"BE

 F<

 ? F<
2
 JO$ Gets the configuration of a topic.


 J

 J

 J).

 KM

	 ?ʼ"KM

 N3

 ? N3
&
 RW Lists matching topics.


 R

 R"

 R-?

 SU

	 ?ʼ"SU

 V5

 ? V5
L
 Z`> Lists the names of the attached subscriptions on this topic.


 Z

 Z:

 [-

 \^

	 ?ʼ"\^

 _3

 ? _3
?
 gm? Lists the names of the snapshots on this topic. Snapshots are used in
 [Seek](https://cloud.google.com/pubsub/docs/replay-overview) operations,
 which allow you to manage message acknowledgments in bulk. That is, you can
 set the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot.


 g

 g2

 h)

 ik

	 ?ʼ"ik

 l3

 ? l3
?
 ty? Deletes the topic with the given name. Returns `NOT_FOUND` if the topic
 does not exist. After a topic is deleted, a new topic may be created with
 the same name; this is an entirely new topic with none of the old
 configuration or subscriptions. Existing subscriptions to this topic are
 not deleted, but their `topic` field is set to `_deleted-topic_`.


 t

 t$

 t/D

 uw

	 ?ʼ"uw

 x3

 ? x3
?
 ?? Detaches a subscription from this topic. All messages retained in the
 subscription are dropped. Subsequent `Pull` and `StreamingPull` requests
 will return FAILED_PRECONDITION. If the subscription is a push
 subscription, pushes to the endpoint will stop.


 

 2

 ?)

 ??

	 ?ʼ"??
U
 ? ?G A policy constraining the storage of messages published to the topic.


 ?
?
  ?2? A list of IDs of GCP regions where messages that are published to the topic
 may be persisted in storage. Messages published by publishers running in
 non-allowed GCP regions (or running outside of GCP altogether) will be
 routed for storage in one of the allowed regions. An empty list means that
 no regions are allowed, and is not a valid configuration.


  ?


  ?

  ?-

  ?01
!
? ? A topic resource.


?

??

???
?
 ?;? Required. The name of the topic. It must have the format
 `"projects/{project}/topics/{topic}"`. `{topic}` must start with a letter,
 and contain only letters (`[A-Za-z]`), numbers (`[0-9]`), dashes (`-`),
 underscores (`_`), periods (`.`), tildes (`~`), plus (`+`) or percent
 signs (`%`). It must be between 3 and 255 characters in length, and it
 must not start with `"goog"`.


 ?

 ?	

 ?

 ?:

 ? ?9
b
?!T See [Creating and managing labels]
 (https://cloud.google.com/pubsub/docs/labels).


?

?

? 
?
?2? Policy constraining the set of Google Cloud Platform regions where messages
 published to the topic may be stored. If not present, then no constraints
 are in effect.


?

?-

?01
?
?? The resource name of the Cloud KMS CryptoKey to be used to protect access
 to messages published on this topic.

 The expected format is `projects/*/locations/*/keyRings/*/cryptoKeys/*`.


?

?	

?
?
? ?? A message that is published by publishers and consumed by subscribers. The
 message must contain either a non-empty data field or at least one attribute.
 Note that client libraries represent this object differently
 depending on the language. See the corresponding [client library
 documentation](https://cloud.google.com/pubsub/docs/reference/libraries) for
 more information. See [quotas and limits]
 (https://cloud.google.com/pubsub/quotas) for more information about message
 limits.


?
q
 ?c The message data field. If this field is empty, the message must contain
 at least one attribute.


 ?

 ?

 ?
?
?%? Attributes for this message. If this field is empty, the message must
 contain non-empty data. This can be used to filter messages on the
 subscription.


?

? 

?#$
?
?? ID of this message, assigned by the server when the message is published.
 Guaranteed to be unique within the topic. This value may be read by a
 subscriber that receives a `PubsubMessage` via a `Pull` call or a push
 delivery. It must not be populated by the publisher in a `Publish` call.


?

?	

?
?
?-? The time at which the message was published, populated by the server when
 it receives the `Publish` call. It must not be populated by the
 publisher in a `Publish` call.


?

?(

?+,
?
?? If non-empty, identifies related messages for which publish order should be
 respected. If a `Subscription` has `enable_message_ordering` set to `true`,
 messages published with the same non-empty `ordering_key` value will be
 delivered to subscribers in the order in which they are received by the
 Pub/Sub system. All `PubsubMessage`s published in a given `PublishRequest`
 must specify the same `ordering_key` value.


?

?	

?
0
? ?" Request for the GetTopic method.


?
i
 ??Y Required. The name of the topic to get.
 Format is `projects/{project}/topics/{topic}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ??M
3
? ?% Request for the UpdateTopic method.


?
3
 ?;% Required. The updated topic object.


 ?

 ?

 ?

 ?:

 ? ?9
?
??+? Required. Indicates which fields in the provided topic to update. Must be
 specified and non-empty. Note that if `update_mask` contains
 "message_storage_policy" but the `message_storage_policy` is not set in
 the `topic` provided above, then the updated value is determined by the
 policy configured at the project or organization level.


?

?'

?*+

?*

? ?)
/
? ?! Request for the Publish method.


?
?
 ??x Required. The messages in the request will be published on this topic.
 Format is `projects/{project}/topics/{topic}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ??M
2
?O$ Required. The messages to publish.


?


?

?!

?$%

?&N

? ?'M
2
? ?$ Response for the `Publish` method.


?
?
 ?"? The server-assigned ID of each published message, in the same order as
 the messages in the request. IDs are guaranteed to be unique within
 the topic.


 ?


 ?

 ?

 ? !
4
? ?& Request for the `ListTopics` method.


?
p
 ??` Required. The name of the project in which to list topics.
 Format is `projects/{project-id}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
3
?% Maximum number of topics to return.


?

?

?
?
?? The value returned by the last `ListTopicsResponse`; indicates that this is
 a continuation of a prior `ListTopics` call, and that the system should
 return the next page of data.


?

?	

?
5
? ?' Response for the `ListTopics` method.


?
%
 ? The resulting topics.


 ?


 ?

 ?

 ?
?
?? If not empty, indicates that there may be more topics that match the
 request; this value should be passed in a new `ListTopicsRequest`.


?

?	

?
@
	? ?2 Request for the `ListTopicSubscriptions` method.


	?%
?
	 ??u Required. The name of the topic that subscriptions are attached to.
 Format is `projects/{project}/topics/{topic}`.


	 ?

	 ?	

	 ?

	 ??

	 ? ?*

	 ??M
?
	?1 Maximum number of subscription names to return.


	?

	?

	?
?
	?? The value returned by the last `ListTopicSubscriptionsResponse`; indicates
 that this is a continuation of a prior `ListTopicSubscriptions` call, and
 that the system should return the next page of data.


	?

	?	

	?
A

? ?3 Response for the `ListTopicSubscriptions` method.



?&
\

 ??L The names of subscriptions attached to the topic specified in the request.



 ?



 ?


 ?


 ?"#


 ?$?


 ??%?
?

?? If not empty, indicates that there may be more subscriptions that match
 the request; this value should be passed in a new
 `ListTopicSubscriptionsRequest` to get more subscriptions.



?


?	


?
<
? ?. Request for the `ListTopicSnapshots` method.


?!
?
 ??q Required. The name of the topic that snapshots are attached to.
 Format is `projects/{project}/topics/{topic}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ??M
;
?- Maximum number of snapshot names to return.


?

?

?
?
?? The value returned by the last `ListTopicSnapshotsResponse`; indicates
 that this is a continuation of a prior `ListTopicSnapshots` call, and
 that the system should return the next page of data.


?

?	

?
=
? ?/ Response for the `ListTopicSnapshots` method.


?"
B
 ? 4 The names of the snapshots that match the request.


 ?


 ?

 ?

 ?
?
?? If not empty, indicates that there may be more snapshots that match
 the request; this value should be passed in a new
 `ListTopicSnapshotsRequest` to get more snapshots.


?

?	

?
5
? ?' Request for the `DeleteTopic` method.


?
h
 ??X Required. Name of the topic to delete.
 Format is `projects/{project}/topics/{topic}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ??M
:
? ?, Request for the DetachSubscription method.


?!
u
 ??e Required. The subscription to detach.
 Format is `projects/{project}/subscriptions/{subscription}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
S
? %G Response for the DetachSubscription method.
 Reserved for future use.


?"
?
? ?? The service that an application uses to manipulate subscriptions and to
 consume messages from a subscription via the `Pull` method or by
 establishing a bi-directional stream using the `StreamingPull` method.


?

?=

??=

??/

???/
?
 ??? Creates a subscription to a given topic. See the [resource name rules]
 (https://cloud.google.com/pubsub/docs/admin#resource_names).
 If the subscription already exists, returns `ALREADY_EXISTS`.
 If the corresponding topic doesn't exist, returns `NOT_FOUND`.

 If the name is not provided in the request, the server will assign a random
 name for this subscription on the same project as the topic, conforming
 to the [resource name format]
 (https://cloud.google.com/pubsub/docs/admin#resource_names). The generated
 name is populated in the returned Subscription object. Note that for REST
 API requests, you must specify a name in the request.


 ?

 ?%

 ?0<

 ??

	 ?ʼ"??

 ??6

 ? ??6
C
??3 Gets the configuration details of a subscription.


?

?,

?7C

??

	?ʼ"??

?:

? ?:
?
??{ Updates an existing subscription. Note that certain properties of a
 subscription, such as its topic, are not modifiable.


?

?2

?=I

??

	?ʼ"??
/
?? Lists matching subscriptions.


?

?0

?(

??

	?ʼ"??

?5

? ?5
?
??? Deletes an existing subscription. All messages retained in the subscription
 are immediately dropped. Calls to `Pull` after deletion will return
 `NOT_FOUND`. After a subscription is deleted, a new one may be created with
 the same name, but the new one has no association with the old
 subscription or its topic unless the same topic is specified.


?

?2

?$

??

	?ʼ"??

?:

? ?:
?
??? Modifies the ack deadline for a specific message. This method is useful
 to indicate that more time is needed to process a message by the
 subscriber, or to make the message available for redelivery if the
 processing was interrupted. Note that this does not modify the
 subscription-level `ackDeadlineSeconds` used for subsequent messages.


?

?0

?$

??

	?ʼ"??

??4

? ??4
?
??? Acknowledges the messages associated with the `ack_ids` in the
 `AcknowledgeRequest`. The Pub/Sub system can remove the relevant messages
 from the subscription.

 Acknowledging a message whose ack deadline has expired may succeed,
 but such a message may be redelivered later. Acknowledging a message more
 than once will not result in an error.


?

?$

?/D

??

	?ʼ"??

?B

? ?B
?
??? Pulls messages from the server. The server may return `UNAVAILABLE` if
 there are too many concurrent pull requests pending for the given
 subscription.


?


?

?!-

??

	?ʼ"??

??7

? ??7
?
??/? Establishes a stream with the server, which sends messages down to the
 client. The client streams acknowledgements and ack deadline modifications
 back to the server. The server will close the stream and return the status
 on any error. The server may close the stream with status `UNAVAILABLE` to
 reassign server-side resources, in which case, the client should
 re-establish the stream. Flow control can be achieved by configuring the
 underlying RPC channel.


?

?

?/

?

?+
?
	??? Modifies the `PushConfig` for a specified subscription.

 This may be used to change a push subscription to a pull one (signified by
 an empty `PushConfig`) or vice versa, or change the endpoint URL and other
 attributes of a push subscription. Messages will accumulate for delivery
 continuously through the call regardless of changes to the `PushConfig`.


	?

	?.

	?$

	??

		?ʼ"??

	?F

	? ?F
?

??? Gets the configuration details of a snapshot. Snapshots are used in
 <a href="https://cloud.google.com/pubsub/docs/replay-overview">Seek</a>
 operations, which allow you to manage message acknowledgments in bulk. That
 is, you can set the acknowledgment state of messages in an existing
 subscription to the state captured by a snapshot.



?


?$


?/7


??

	
?ʼ"??


?6


? ?6
?
??? Lists the existing snapshots. Snapshots are used in [Seek](
 https://cloud.google.com/pubsub/docs/replay-overview) operations, which
 allow you to manage message acknowledgments in bulk. That is, you can set
 the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot.


?

?(

?3H

??

	?ʼ"??

?5

? ?5
?
??? Creates a snapshot from the requested subscription. Snapshots are used in
 [Seek](https://cloud.google.com/pubsub/docs/replay-overview) operations,
 which allow you to manage message acknowledgments in bulk. That is, you can
 set the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot.
 If the snapshot already exists, returns `ALREADY_EXISTS`.
 If the requested subscription doesn't exist, returns `NOT_FOUND`.
 If the backlog in the subscription is too old -- and the resulting snapshot
 would expire in less than 1 hour -- then `FAILED_PRECONDITION` is returned.
 See also the `Snapshot.expire_time` field. If the name is not provided in
 the request, the server will assign a random
 name for this snapshot on the same project as the subscription, conforming
 to the [resource name format]
 (https://cloud.google.com/pubsub/docs/admin#resource_names). The
 generated name is populated in the returned Snapshot object. Note that for
 REST API requests, you must specify a name in the request.


?

?*

?5=

??

	?ʼ"??

??

? ??
?
??? Updates an existing snapshot. Snapshots are used in
 <a href="https://cloud.google.com/pubsub/docs/replay-overview">Seek</a>
 operations, which allow
 you to manage message acknowledgments in bulk. That is, you can set the
 acknowledgment state of messages in an existing subscription to the state
 captured by a snapshot.


?

?*

?5=

??

	?ʼ"??
?
??? Removes an existing snapshot. Snapshots are used in [Seek]
 (https://cloud.google.com/pubsub/docs/replay-overview) operations, which
 allow you to manage message acknowledgments in bulk. That is, you can set
 the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot.
 When the snapshot is deleted, all messages retained in the snapshot
 are immediately dropped. After a snapshot is deleted, a new one may be
 created with the same name, but the new one has no association with the old
 snapshot or its subscription, unless the same subscription is specified.


?

?*

?5J

??

	?ʼ"??

?6

? ?6
?
??? Seeks an existing subscription to a point in time or to a given snapshot,
 whichever is provided in the request. Snapshots are used in [Seek](
 https://cloud.google.com/pubsub/docs/replay-overview) operations, which
 allow you to manage message acknowledgments in bulk. That is, you can set
 the acknowledgment state of messages in an existing subscription to the
 state captured by a snapshot. Note that both the subscription and the
 snapshot must be on the same topic.


?


?

?!-

??

	?ʼ"??
(
? ? A subscription resource.


?

??

???
?
 ?;? Required. The name of the subscription. It must have the format
 `"projects/{project}/subscriptions/{subscription}"`. `{subscription}` must
 start with a letter, and contain only letters (`[A-Za-z]`), numbers
 (`[0-9]`), dashes (`-`), underscores (`_`), periods (`.`), tildes (`~`),
 plus (`+`) or percent signs (`%`). It must be between 3 and 255 characters
 in length, and it must not start with `"goog"`.


 ?

 ?	

 ?

 ?:

 ? ?9
?
??? Required. The name of the topic from which this subscription is receiving
 messages. Format is `projects/{project}/topics/{topic}`. The value of this
 field will be `_deleted-topic_` if the topic has been deleted.


?

?	

?

??

? ?*

??M
?
?? If push delivery is used with this subscription, this field is
 used to configure it. An empty `pushConfig` signifies that the subscriber
 will pull and ack messages using API methods.


?

?

?
?
?!? The approximate amount of time (on a best-effort basis) Pub/Sub waits for
 the subscriber to acknowledge receipt before resending the message. In the
 interval after the message is delivered and before it is acknowledged, it
 is considered to be <i>outstanding</i>. During that time period, the
 message will not be redelivered (on a best-effort basis).

 For pull subscriptions, this value is used as the initial value for the ack
 deadline. To override this value for a given message, call
 `ModifyAckDeadline` with the corresponding `ack_id` if using
 non-streaming pull or send the `ack_id` in a
 `StreamingModifyAckDeadlineRequest` if using streaming pull.
 The minimum custom deadline you can specify is 10 seconds.
 The maximum custom deadline you can specify is 600 seconds (10 minutes).
 If this parameter is 0, a default value of 10 seconds is used.

 For push delivery, this value is also used to set the request timeout for
 the call to the push endpoint.

 If the subscriber never acknowledges the message, the Pub/Sub
 system will eventually redeliver the message.


?

?

? 
?
?!? Indicates whether to retain acknowledged messages. If true, then
 messages are not expunged from the subscription's backlog, even if they are
 acknowledged, until they fall out of the `message_retention_duration`
 window. This must be true if you would like to [Seek to a timestamp]
 (https://cloud.google.com/pubsub/docs/replay-overview#seek_to_a_time).


?

?

? 
?
?:? How long to retain unacknowledged messages in the subscription's backlog,
 from the moment a message is published.
 If `retain_acked_messages` is true, then this also configures the retention
 of acknowledged messages, and thus configures how far back in time a `Seek`
 can be done. Defaults to 7 days. Cannot be more than 7 days or less than 10
 minutes.


?

?5

?89
m
?!_ See <a href="https://cloud.google.com/pubsub/docs/labels"> Creating and
 managing labels</a>.


?

?

? 
?
?$? If true, messages published with the same `ordering_key` in `PubsubMessage`
 will be delivered to the subscribers in the order in which they
 are received by the Pub/Sub system. Otherwise, they may be delivered in
 any order.


?

?

?!#
?
?*? A policy that specifies the conditions for this subscription's expiration.
 A subscription is considered active as long as any connected subscriber is
 successfully consuming messages from the subscription or is issuing
 operations on the subscription. If `expiration_policy` is not set, a
 *default policy* with `ttl` of 31 days will be used. The minimum allowed
 value for `expiration_policy.ttl` is 1 day.


?

?$

?')
?
	?? An expression written in the Pub/Sub [filter
 language](https://cloud.google.com/pubsub/docs/filtering). If non-empty,
 then only `PubsubMessage`s whose `attributes` field matches the filter are
 delivered on this subscription. If empty, then no messages are filtered
 out.


	?

	?	

	?
?

?+? A policy that specifies the conditions for dead lettering messages in
 this subscription. If dead_letter_policy is not set, dead lettering
 is disabled.

 The Cloud Pub/Sub service account associated with this subscriptions's
 parent project (i.e.,
 service-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have
 permission to Acknowledge() messages on this subscription.



?


?%


?(*
?
? ? A policy that specifies how Pub/Sub retries message delivery for this
 subscription.

 If not set, the default retry policy is applied. This generally implies
 that messages will be retried as soon as possible for healthy subscribers.
 RetryPolicy will be triggered on NACKs or acknowledgement deadline
 exceeded events for a given message.


?

?

?
?
?? Indicates whether the subscription is detached from its topic. Detached
 subscriptions don't receive messages from their topic and don't retain any
 backlog. `Pull` and `StreamingPull` requests will return
 FAILED_PRECONDITION. If the subscription is a push subscription, pushes to
 the endpoint will not be made.


?

?

?
?
? ?? A policy that specifies how Cloud Pub/Sub retries message delivery.

 Retry delay will be exponential based on provided minimum and maximum
 backoffs. https://en.wikipedia.org/wiki/Exponential_backoff.

 RetryPolicy will be triggered on NACKs or acknowledgement deadline exceeded
 events for a given message.

 Retry Policy is implemented on a best effort basis. At times, the delay
 between consecutive deliveries may not match the configuration. That is,
 delay can be more or less than configured backoff.


?
?
 ?/? The minimum delay between consecutive deliveries of a given message.
 Value should be between 0 and 600 seconds. Defaults to 10 seconds.


 ?

 ?*

 ?-.
?
?/? The maximum delay between consecutive deliveries of a given message.
 Value should be between 0 and 600 seconds. Defaults to 600 seconds.


?

?*

?-.
?
? ?? Dead lettering is done on a best effort basis. The same message might be
 dead lettered multiple times.

 If validation on any of the fields fails at subscription creation/updation,
 the create/update subscription request will fail.


?
?
 ?? The name of the topic to which dead letter messages should be published.
 Format is `projects/{project}/topics/{topic}`.The Cloud Pub/Sub service
 account associated with the enclosing subscription's parent project (i.e.,
 service-{project_number}@gcp-sa-pubsub.iam.gserviceaccount.com) must have
 permission to Publish() to this topic.

 The operation will fail if the topic does not exist.
 Users should ensure that there is a subscription attached to this topic
 since messages published to a topic with no subscriptions are lost.


 ?

 ?	

 ?
?
?"? The maximum number of delivery attempts for any message. The value must be
 between 5 and 100.

 The number of delivery attempts is defined as 1 + (the sum of number of
 NACKs and number of times the acknowledgement deadline has been exceeded
 for the message).

 A NACK is any call to ModifyAckDeadline with a 0 deadline. Note that
 client libraries may automatically extend ack_deadlines.

 This field will be honored on a best effort basis.

 If this parameter is 0, a default value of 5 is used.


?

?

? !
t
? ?f A policy that specifies the conditions for resource expiration (i.e.,
 automatic resource deletion).


?
?
 ?#? Specifies the "time-to-live" duration for an associated resource. The
 resource expires if it is not active for a period of `ttl`. The definition
 of "activity" depends on the type of the associated resource. The minimum
 and maximum allowed values for `ttl` depend on the type of the associated
 resource, as well. If `ttl` is not set, the associated resource never
 expires.


 ?

 ?

 ?!"
;
? ?- Configuration for a push delivery endpoint.


?
?
 ??? Contains information needed for generating an
 [OpenID Connect
 token](https://developers.google.com/identity/protocols/OpenIDConnect).


 ?

?
  ?%? [Service account
 email](https://cloud.google.com/iam/docs/service-accounts)
 to be used for generating the OIDC token. The caller (for
 CreateSubscription, UpdateSubscription, and ModifyPushConfig RPCs) must
 have the iam.serviceAccounts.actAs permission for the service account.


  ?


  ? 

  ?#$
?
 ?? Audience to be used when generating OIDC token. The audience claim
 identifies the recipients that the JWT is intended for. The audience
 value is a single case-sensitive string. Having multiple values (array)
 for the audience field is not supported. More info about the OIDC JWT
 token audience here: https://tools.ietf.org/html/rfc7519#section-4.1.3
 Note: if not specified, the Push endpoint URL will be used.


 ?


 ?

 ?
?
 ?? A URL locating the endpoint to which messages should be pushed.
 For example, a Webhook endpoint might use `https://example.com/push`.


 ?

 ?	

 ?
?
?%? Endpoint configuration attributes that can be used to control different
 aspects of the message delivery.

 The only currently supported attribute is `x-goog-version`, which you can
 use to change the format of the pushed message. This attribute
 indicates the version of the data expected by the endpoint. This
 controls the shape of the pushed message (i.e., its fields and metadata).

 If not present during the `CreateSubscription` call, it will default to
 the version of the Pub/Sub API used to make such call. If not present in a
 `ModifyPushConfig` call, its value will not be changed. `GetSubscription`
 calls will always return a valid version, even if the subscription was
 created without this attribute.

 The only supported values for the `x-goog-version` attribute are:

 * `v1beta1`: uses the push format defined in the v1beta1 Pub/Sub API.
 * `v1` or `v1beta2`: uses the push format defined in the v1 Pub/Sub API.

 For example:
 <pre><code>attributes { "x-goog-version": "v1" } </code></pre>


?

? 

?#$
?
 ??? An authentication method used by push endpoints to verify the source of
 push requests. This can be used with push endpoints that are private by
 default to allow requests only from the Cloud Pub/Sub system, for example.
 This field is optional and should be set only by users interested in
 authenticated push.


 ?
?
?? If specified, Pub/Sub will generate and attach an OIDC JWT token as an
 `Authorization` header in the HTTP request for every pushed message.


?

?

?
B
? ?4 A message and its corresponding acknowledgment ID.


?
H
 ?: This ID can be used to acknowledge the received message.


 ?

 ?	

 ?

? The message.


?

?

?
?
?? The approximate number of times that Cloud Pub/Sub has attempted to deliver
 the associated message to a subscriber.

 More precisely, this is 1 + (number of NACKs) +
 (number of ack_deadline exceeds) for this message.

 A NACK is any call to ModifyAckDeadline with a 0 deadline. An ack_deadline
 exceeds event is whenever a message is not acknowledged within
 ack_deadline. Note that ack_deadline is initially
 Subscription.ackDeadlineSeconds, but may get extended automatically by
 the client library.

 Upon the first delivery of a given message, `delivery_attempt` will have a
 value of 1. The value is calculated at best effort and is approximate.

 If a DeadLetterPolicy is not set on the subscription, this will be 0.


?

?

?
7
? ?) Request for the GetSubscription method.


?
u
 ??e Required. The name of the subscription to get.
 Format is `projects/{project}/subscriptions/{sub}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
:
? ?, Request for the UpdateSubscription method.


?!
:
 ?I, Required. The updated subscription object.


 ?

 ?

 ?

 ? H

 ? ?!G
|
??+l Required. Indicates which fields in the provided subscription to update.
 Must be specified and non-empty.


?

?'

?*+

?*

? ?)
;
? ?- Request for the `ListSubscriptions` method.


? 
w
 ??g Required. The name of the project in which to list subscriptions.
 Format is `projects/{project-id}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
:
?, Maximum number of subscriptions to return.


?

?

?
?
?? The value returned by the last `ListSubscriptionsResponse`; indicates that
 this is a continuation of a prior `ListSubscriptions` call, and that the
 system should return the next page of data.


?

?	

?
<
? ?. Response for the `ListSubscriptions` method.


?!
9
 ?*+ The subscriptions that match the request.


 ?


 ?

 ?%

 ?()
?
?? If not empty, indicates that there may be more subscriptions that match
 the request; this value should be passed in a new
 `ListSubscriptionsRequest` to get more subscriptions.


?

?	

?
:
? ?, Request for the DeleteSubscription method.


?!
l
 ??\ Required. The subscription to delete.
 Format is `projects/{project}/subscriptions/{sub}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
8
? ?* Request for the ModifyPushConfig method.


?
n
 ??^ Required. The name of the subscription.
 Format is `projects/{project}/subscriptions/{sub}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
?
?F? Required. The push configuration for future deliveries.

 An empty `pushConfig` indicates that the Pub/Sub system should
 stop pushing messages from the given subscription and allow
 messages to be pulled and acknowledged - effectively pausing
 the subscription if `Pull` or `StreamingPull` is not called.


?

?

?

?E

? ?D
.
? ?  Request for the `Pull` method.


?
?
 ??w Required. The subscription from which messages should be pulled.
 Format is `projects/{project}/subscriptions/{sub}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
?
??>? Optional. If this field set to true, the system will respond immediately
 even if it there are no messages available to return in the `Pull`
 response. Otherwise, the system may wait (for a bounded amount of time)
 until at least one message is available, rather than returning no messages.
 Warning: setting this field to `true` is discouraged because it adversely
 impacts the performance of `Pull` operations. We recommend that users do
 not set this field.


?

?

?

?=

?

? ?<
?
?B? Required. The maximum number of messages to return for this request. Must
 be a positive integer. The Pub/Sub system may return fewer than the number
 specified.


?

?

?

?A

? ?@
/
? ?! Response for the `Pull` method.


?
?
 ?1? Received Pub/Sub messages. The list will be empty if there are no more
 messages available in the backlog. For JSON, the response can be entirely
 empty. The Pub/Sub system may return fewer than the `maxMessages` requested
 even if there are more messages available in the backlog.


 ?


 ?

 ?,

 ?/0
9
? ?+ Request for the ModifyAckDeadline method.


? 
n
 ??^ Required. The name of the subscription.
 Format is `projects/{project}/subscriptions/{sub}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
5
?G' Required. List of acknowledgment IDs.


?


?

?

?

?F

? ?E
?
?J? Required. The new ack deadline with respect to the time this request was
 sent to the Pub/Sub system. For example, if the value is 10, the new ack
 deadline will expire 10 seconds after the `ModifyAckDeadline` call was
 made. Specifying zero might immediately make the message available for
 delivery to another subscriber client. This typically results in an
 increase in the rate of message redeliveries (that is, duplicates).
 The minimum deadline you can specify is 0 seconds.
 The maximum deadline you can specify is 600 seconds (10 minutes).


?

?

? 

?!I

? ?"H
3
? ?% Request for the Acknowledge method.


?
?
 ??v Required. The subscription whose message is being acknowledged.
 Format is `projects/{project}/subscriptions/{sub}`.


 ?

 ?	

 ?

 ??

 ? ?*

 ???
?
?G? Required. The acknowledgment ID for the messages being acknowledged that
 was returned by the Pub/Sub system in the `Pull` response. Must not be
 empty.


?


?

?

?

?F

? ?E
?
 ? ?? Request for the `StreamingPull` streaming RPC method. This request is used to
 establish the initial stream as well as to stream acknowledgements and ack
 deadline modifications from the client to the server.


 ?
?
  ??? Required. The subscription for which to initialize the new stream. This
 must be provided in the first request on the stream, and must not be set in
 subsequent requests from client to server.
 Format is `projects/{project}/subscriptions/{sub}`.


  ?

  ?	

  ?

  ??

  ? ?*

  ???
?
 ?? List of acknowledgement IDs for acknowledging previously received messages
 (received on this stream or a different stream). If an ack ID has expired,
 the corresponding message may be redelivered later. Acknowledging a message
 more than once will not result in an error. If the acknowledgement ID is
 malformed, the stream will be aborted with status `INVALID_ARGUMENT`.


 ?


 ?

 ?

 ?
?
 ?-? The list of new ack deadlines for the IDs listed in
 `modify_deadline_ack_ids`. The size of this list must be the same as the
 size of `modify_deadline_ack_ids`. If it differs the stream will be aborted
 with `INVALID_ARGUMENT`. Each element in this list is applied to the
 element in the same position in `modify_deadline_ack_ids`. The new ack
 deadline is with respect to the time this request was sent to the Pub/Sub
 system. Must be >= 0. For example, if the value is 10, the new ack deadline
 will expire 10 seconds after this request is received. If the value is 0,
 the message is immediately made available for another streaming or
 non-streaming pull request. If the value is < 0 (an error), the stream will
 be aborted with status `INVALID_ARGUMENT`.


 ?


 ?

 ?(

 ?+,
?
 ?.? List of acknowledgement IDs whose deadline will be modified based on the
 corresponding element in `modify_deadline_seconds`. This field can be used
 to indicate that more time is needed to process a message by the
 subscriber, or to make the message available for redelivery if the
 processing was interrupted.


 ?


 ?

 ?)

 ?,-
?
 ??+? Required. The ack deadline to use for the stream. This must be provided in
 the first request on the stream, but it can also be updated on subsequent
 requests from client to server. The minimum deadline you can specify is 10
 seconds. The maximum deadline you can specify is 600 seconds (10 minutes).


 ?

 ?#

 ?&'

 ?*

 ? ?)
?
 ?? A unique identifier that is used to distinguish client instances from each
 other. Only needs to be provided on the initial request. When a stream
 disconnects and reconnects for the same stream, the client_id should be set
 to the same value so that state associated with the old stream can be
 transferred to the new stream. The same client_id should not be used for
 different client instances.


 ?

 ?	

 ?
?
 ?%? Flow control settings for the maximum number of outstanding messages. When
 there are `max_outstanding_messages` or more currently sent to the
 streaming pull client that have not yet been acked or nacked, the server
 stops sending more messages. The sending of messages resumes once the
 number of outstanding messages is less than this value. If the value is
 <= 0, there is no limit to the number of outstanding messages. This
 property can only be set on the initial StreamingPullRequest. If it is set
 on a subsequent request, the stream will be aborted with status
 `INVALID_ARGUMENT`.


 ?

 ? 

 ?#$
?
 ?"? Flow control settings for the maximum number of outstanding bytes. When
 there are `max_outstanding_bytes` or more worth of messages currently sent
 to the streaming pull client that have not yet been acked or nacked, the
 server will stop sending more messages. The sending of messages resumes
 once the number of outstanding bytes is less than this value. If the value
 is <= 0, there is no limit to the number of outstanding bytes. This
 property can only be set on the initial StreamingPullRequest. If it is set
 on a subsequent request, the stream will be aborted with status
 `INVALID_ARGUMENT`.


 ?

 ?

 ? !
?
!? ?s Response for the `StreamingPull` method. This response is used to stream
 messages from the server to the client.


!?
B
! ?14 Received Pub/Sub messages. This will not be empty.


! ?


! ?

! ?,

! ?/0
8
"? ?	* Request for the `CreateSnapshot` method.


"?
?
" ??? Required. User-provided name for this snapshot. If the name is not provided
 in the request, the server will assign a random name for this snapshot on
 the same project as the subscription. Note that for REST API requests, you
 must specify a name.  See the <a
 href="https://cloud.google.com/pubsub/docs/admin#resource_names"> resource
 name rules</a>. Format is `projects/{project}/snapshots/{snap}`.


" ?

" ?	

" ?

" ??

" ? ?*

" ??P
?
"??	? Required. The subscription whose backlog the snapshot retains.
 Specifically, the created snapshot is guaranteed to retain:
  (a) The existing backlog on the subscription. More precisely, this is
      defined as the messages in the subscription's backlog that are
      unacknowledged upon the successful completion of the
      `CreateSnapshot` request; as well as:
  (b) Any messages published to the subscription's topic following the
      successful completion of the CreateSnapshot request.
 Format is `projects/{project}/subscriptions/{sub}`.


"?

"?	

"?

"??	

"? ?*

"???
m
"?	!_ See <a href="https://cloud.google.com/pubsub/docs/labels"> Creating and
 managing labels</a>.


"?	

"?	

"?	 
6
#?	 ?	( Request for the UpdateSnapshot method.


#?	
6
# ?	A( Required. The updated snapshot object.


# ?	


# ?	

# ?	

# ?	@

# ? ?	?
x
#?	?	+h Required. Indicates which fields in the provided snapshot to update.
 Must be specified and non-empty.


#?	

#?	'

#?	*+

#?	*

#? ?	)
?
$?	 ?	? A snapshot resource. Snapshots are used in
 [Seek](https://cloud.google.com/pubsub/docs/replay-overview)
 operations, which allow you to manage message acknowledgments in bulk. That
 is, you can set the acknowledgment state of messages in an existing
 subscription to the state captured by a snapshot.


$?	

$?	?	

$??	?	
)
$ ?	 The name of the snapshot.


$ ?	

$ ?		

$ ?	
W
$?	?	G The name of the topic from which this snapshot is retaining messages.


$?	

$?		

$?	

$?	?	

$??	M
?
$?	,? The snapshot is guaranteed to exist up until this time.
 A newly-created snapshot expires no later than 7 days from the time of its
 creation. Its exact lifetime is determined at creation by the existing
 backlog in the source subscription. Specifically, the lifetime of the
 snapshot is `7 days - (age of oldest unacked message in the subscription)`.
 For example, consider a subscription whose oldest unacked message is 3 days
 old. If a snapshot is created from this subscription, the snapshot -- which
 will always capture this 3-day-old backlog as long as the snapshot
 exists -- will expire in 4 days. The service will refuse to create a
 snapshot that would expire in less than 1 hour after creation.


$?	

$?	'

$?	*+
b
$?	!T See [Creating and managing labels]
 (https://cloud.google.com/pubsub/docs/labels).


$?	

$?	

$?	 
3
%?	 ?	% Request for the GetSnapshot method.


%?	
n
% ?	?	^ Required. The name of the snapshot to get.
 Format is `projects/{project}/snapshots/{snap}`.


% ?	

% ?		

% ?	

% ?	?	

% ? ?	*

% ??	P
7
&?	 ?	) Request for the `ListSnapshots` method.


&?	
s
& ?	?	c Required. The name of the project in which to list snapshots.
 Format is `projects/{project-id}`.


& ?	

& ?		

& ?	

& ?	?	

& ? ?	*

& ??	?	
6
&?	( Maximum number of snapshots to return.


&?	

&?	

&?	
?
&?	? The value returned by the last `ListSnapshotsResponse`; indicates that this
 is a continuation of a prior `ListSnapshots` call, and that the system
 should return the next page of data.


&?	

&?		

&?	
8
'?	 ?	* Response for the `ListSnapshots` method.


'?	
(
' ?	" The resulting snapshots.


' ?	


' ?	

' ?	

' ?	 !
?
'?	? If not empty, indicates that there may be more snapshot that match the
 request; this value should be passed in a new `ListSnapshotsRequest`.


'?	

'?		

'?	
8
(?	 ?	* Request for the `DeleteSnapshot` method.


(?	
q
( ?	?	a Required. The name of the snapshot to delete.
 Format is `projects/{project}/snapshots/{snap}`.


( ?	

( ?		

( ?	

( ?	?	

( ? ?	*

( ??	P
.
)?	 ?
  Request for the `Seek` method.


)?	
7
) ?	?	' Required. The subscription to affect.


) ?	

) ?		

) ?	

) ?	?	

) ? ?	*

) ??	?	

) ?	?


) ?	
?
)?	'? The time to seek to.
 Messages retained in the subscription that were published before this
 time are marked as acknowledged, and messages retained in the
 subscription that were published after this time are marked as
 unacknowledged. Note that this operation affects only those messages
 retained in the subscription (configured by the combination of
 `message_retention_duration` and `retain_acked_messages`). For example,
 if `time` corresponds to a point before the message retention
 window (or to a point before the system's notion of the subscription
 creation time), only retained messages will be marked as unacknowledged,
 and already-expunged messages will not be restored.


)?	

)?	"

)?	%&
?
)?
?
? The snapshot to seek to. The snapshot's topic must be the same as that of
 the provided subscription.
 Format is `projects/{project}/snapshots/{snap}`.


)?



)?


)?


)?
?


)??
?

F
*?
 : Response for the `Seek` method (this response is empty).


*?
bproto3
?	
google/events/cloudevent.protogoogle.events google/protobuf/descriptor.proto:L
cloud_event_type.google.protobuf.MessageOptions??? (	RcloudEventType:O
cloud_event_product.google.protobuf.FileOptions??? (	RcloudEventProductB?Google.Events.ProtobufJ?
  
?
 2? Copyright 2020 Google LLC.

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     https://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 
	
  *

 3
	
% 3
	
 
q
 %f The CloudEvent type (e.g. "google.cloud.storage.object.v1.finalized")
 that relates to this message.



 %


 


 	


 $
	
  
d
(Y The product (e.g. "Cloud Firestore") that owns the CloudEvents described
 in this file.



"





	


'bproto3
?
)google/events/firebase/auth/v1/data.protogoogle.events.firebase.auth.v1google/protobuf/struct.protogoogle/protobuf/timestamp.proto"?
AuthEventData
uid (	Ruid
email (	Remail%
email_verified (RemailVerified!
display_name (	RdisplayName
	photo_URL (	RphotoURL
disabled (RdisabledH
metadata (2,.google.events.firebase.auth.v1.UserMetadataRmetadataM
provider_data (2(.google.events.firebase.auth.v1.UserInfoRproviderData!
phone_number	 (	RphoneNumber<
custom_claims
 (2.google.protobuf.StructRcustomClaims"?
UserMetadata;
create_time (2.google.protobuf.TimestampR
createTimeE
last_sign_in_time (2.google.protobuf.TimestampRlastSignInTime"?
UserInfo
uid (	Ruid
email (	Remail!
display_name (	RdisplayName
	photo_URL (	RphotoURL
provider_id (	R
providerIdB*?'Google.Events.Protobuf.Firebase.Auth.V1J?
 R
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 '
	
  &
	
 )

 D
	
% D
7
  7+ The data within all Firebase Auth events.



 
7
  * The user identifier in the Firebase app.


  

  	

  
0
 # The user's primary email, if set.


 

 	

 
C
  6 Whether or not the user's primary email is verified.


  

  

  
'
 # The user's display name.


 #

 #	

 #
$
 & The user's photo URL.


 &

 &	

 &
,
 ) Whether the user is disabled.


 )

 )

 )
2
 ,% Additional metadata about the user.


 ,

 ,

 ,
+
 /& User's info at the providers


 /


 /

 /!

 /$%
'
 2 The user's phone number.


 2

 2	

 2
}
 	6,p User's custom claims, typically used to define user roles and propagated
 to an authenticated user's ID token.


 	6

 	6&

 	6)+
1
: @% Additional metadata about the user.



:
-
 <,  The date the user was created.


 <

 <'

 <*+
0
?2# The date the user last signed in.


?

?-

?01
2
C R& User's info at the identity provider



C
;
 E. The user identifier for the linked provider.


 E

 E	

 E
1
H$ The email for the linked provider.


H

H	

H
8
K+ The display name for the linked provider.


K

K	

K
5
N( The photo URL for the linked provider.


N

N	

N
R
QE The linked provider ID (e.g. "google.com" for the Google provider).


Q

Q	

Qbproto3
?
+google/events/firebase/auth/v1/events.protogoogle.events.firebase.auth.v1google/events/cloudevent.proto)google/events/firebase/auth/v1/data.proto"?
UserCreatedEventA
data (2-.google.events.firebase.auth.v1.AuthEventDataRdata:)???,$google.firebase.auth.user.v1.created"?
UserDeletedEventA
data (2-.google.events.firebase.auth.v1.AuthEventDataRdata:)???,$google.firebase.auth.user.v1.deletedBF?'Google.Events.Protobuf.Firebase.Auth.V1???,Firebase AuthenticationJ?
 (
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 '
	
  (
	
 3

 D
	
% D

 G

??? G
D
  8 The CloudEvent raised when a Firebase user is created.



 

 -

 ???-
2
  % The data associated with the event.


  

  

  
D
" (8 The CloudEvent raised when a Firebase user is deleted.



"

#$-

???#$-
2
 '% The data associated with the event.


 '

 '

 'bproto3
?8
+google/events/cloud/firestore/v1/data.proto google.events.cloud.firestore.v1google/protobuf/struct.protogoogle/protobuf/timestamp.protogoogle/type/latlng.proto"?
DocumentEventData@
value (2*.google.events.cloud.firestore.v1.DocumentRvalueG
	old_value (2*.google.events.cloud.firestore.v1.DocumentRoldValueO
update_mask (2..google.events.cloud.firestore.v1.DocumentMaskR
updateMask"/
DocumentMask
field_paths (	R
fieldPaths"?
Document
name (	RnameN
fields (26.google.events.cloud.firestore.v1.Document.FieldsEntryRfields;
create_time (2.google.protobuf.TimestampR
createTime;
update_time (2.google.protobuf.TimestampR
updateTimeb
FieldsEntry
key (	Rkey=
value (2'.google.events.cloud.firestore.v1.ValueRvalue:8"?
Value;

null_value (2.google.protobuf.NullValueH R	nullValue%
boolean_value (H RbooleanValue%
integer_value (H RintegerValue#
double_value (H RdoubleValueE
timestamp_value
 (2.google.protobuf.TimestampH RtimestampValue#
string_value (	H RstringValue!
bytes_value (H R
bytesValue)
reference_value (	H RreferenceValue=
geo_point_value (2.google.type.LatLngH RgeoPointValueO
array_value	 (2,.google.events.cloud.firestore.v1.ArrayValueH R
arrayValueI
	map_value (2*.google.events.cloud.firestore.v1.MapValueH RmapValueB

value_type"M

ArrayValue?
values (2'.google.events.cloud.firestore.v1.ValueRvalues"?
MapValueN
fields (26.google.events.cloud.firestore.v1.MapValue.FieldsEntryRfieldsb
FieldsEntry
key (	Rkey=
value (2'.google.events.cloud.firestore.v1.ValueRvalue:8B,?)Google.Events.Protobuf.Cloud.Firestore.V1J?+
 ?
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     https://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 )
	
  &
	
 )
	
 "

 F
	
% F
<
  %0 The data within all Firestore document events.



 
?
  ? A Document object containing a post-operation document snapshot.
 This is not populated for delete events. (TODO: check this!)


  


  

  
?
  w A Document object containing a pre-operation document snapshot.
 This is only populated for update and delete events.


  


  

  
j
 $] A DocumentMask object that lists changed fields.
 This is only populated for update events.


 $

 $

 $
1
( -% A set of field paths on a document.



(
?
 ,"? The list of field paths in the mask.
 See [Document.fields][google.cloud.firestore.v1.events.Document.fields]
 for a field path syntax reference.


 ,


 ,

 ,

 , !
#
0 \ A Firestore document.



0
?
 3| The resource name of the document, for example
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.


 3

 3	

 3
?
M ? The document's fields.

 The map keys represent field names.

 A simple field name contains only characters `a` to `z`, `A` to `Z`,
 `0` to `9`, or `_`, and must not start with `0` to `9`. For example,
 `foo_bar_17`.

 Field names matching the regular expression `__.*__` are reserved. Reserved
 field names are forbidden except in certain documented contexts. The map
 keys, represented as UTF-8, must not exceed 1,500 bytes and cannot be
 empty.

 Field paths may be used in other contexts to refer to structured fields
 defined here. For `map_value`, the field path is represented by the simple
 or quoted field names of the containing fields, delimited by `.`. For
 example, the structured field
 `"foo" : { map_value: { "x&y" : { string_value: "hello" }}}` would be
 represented by the field path `foo.x&y`.

 Within a field path, a quoted field name starts and ends with `` ` `` and
 may contain any character. Some characters, including `` ` ``, must be
 escaped using a `\`. For example, `` `x&y` `` represents `x&y` and
 `` `bak\`tik` `` represents `` bak`tik ``.


M

M

M
?
T,? The time at which the document was created.

 This value increases monotonically when a document is deleted then
 recreated. It can also be compared to values from other documents and
 the `read_time` of a query.


T

T'

T*+
?
[,? The time at which the document was last changed.

 This value is initially set to the `create_time` then increases
 monotonically with each change to the document. It can also be
 compared to values from other documents and the `read_time` of a query.


[

['

[*+
H
_ ?; A message that can hold any of the supported value types.



_
'
 a? Must have a value set.


 a

 c. A null value.


 c

 c(

 c+-

f A boolean value.


f

f	

f
 
i An integer value.


i	

i


i

l A double value.


l


l

l
y
r3l A timestamp value.

 Precise only to microseconds. When stored, any additional precision is
 rounded down.


r

r-

r02
?
y? A string value.

 The string, represented as UTF-8, must not exceed 1 MiB - 89 bytes.
 Only the first 1,500 bytes of the UTF-8 representation are considered by
 queries.


y


y

y
x
k A bytes value.

 Must not exceed 1 MiB - 89 bytes.
 Only the first 1,500 bytes are considered by queries.


	





?
?u A reference to a document. For example:
 `projects/{project_id}/databases/{database_id}/documents/{document_path}`.


?


?

?
O
?+A A geo point value representing a point on the surface of Earth.


?

?&

?)*
?
	?y An array value.

 Cannot directly contain another array value, though can contain an
 map which contains another array.


	?

	?

	?


? A map value.



?


?


?

? ? An array value.


?
$
 ? Values in the array.


 ?


 ?

 ?

 ?

? ? A map value.


?
?
 ? ? The map's fields.

 The map keys represent field names. Field names matching the regular
 expression `__.*__` are reserved. Reserved field names are forbidden except
 in certain documented contexts. The map keys, represented as UTF-8, must
 not exceed 1,500 bytes and cannot be empty.


 ?

 ?

 ?bproto3
?
-google/events/cloud/firestore/v1/events.proto google.events.cloud.firestore.v1+google/events/cloud/firestore/v1/data.protogoogle/events/cloudevent.proto"?
DocumentCreatedEventG
data (23.google.events.cloud.firestore.v1.DocumentEventDataRdata:/???,*google.cloud.firestore.document.v1.created"?
DocumentUpdatedEventG
data (23.google.events.cloud.firestore.v1.DocumentEventDataRdata:/???,*google.cloud.firestore.document.v1.updated"?
DocumentDeletedEventG
data (23.google.events.cloud.firestore.v1.DocumentEventDataRdata:/???,*google.cloud.firestore.document.v1.deleted"?
DocumentWrittenEventG
data (23.google.events.cloud.firestore.v1.DocumentEventDataRdata:/???,*google.cloud.firestore.document.v1.writtenB@?)Google.Events.Protobuf.Cloud.Firestore.V1???,Cloud FirestoreJ?
 ;
?
 2? Copyright 2020 Google LLC

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

     https://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.


 )
	
  5
	
 (

 F
	
% F

 ?

??? ?
I
  = The CloudEvent raised when a Firestore document is created.



 

 3

 ???3
2
  % The data associated with the event.


  

  

  
I
" (= The CloudEvent raised when a Firestore document is updated.



"

#$3

???#$3
2
 '% The data associated with the event.


 '

 '

 '
I
+ 1= The CloudEvent raised when a Firestore document is deleted.



+

,-3

???,-3
2
 0% The data associated with the event.


 0

 0

 0
^
5 ;R The CloudEvent raised when a Firestore document is created, updated or
 deleted.



5

673

???673
2
 :% The data associated with the event.


 :

 :

 :bproto3
?
$google/protobuf/source_context.protogoogle.protobuf",
SourceContext
	file_name (	RfileNameB?
com.google.protobufBSourceContextProtoPZAgoogle.golang.org/genproto/protobuf/source_context;source_context?GPB?Google.Protobuf.WellKnownTypesJ?
 /
?
 2? Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  

" ;
	
%" ;

# ,
	
# ,

$ 3
	
$ 3

% "
	

% "

& !
	
$& !

' X
	
' X
?
 + /w `SourceContext` represents information about the source of a
 protobuf element, like the file in which it is defined.



 +
?
  .? The path-qualified name of the .proto file that contained the associated
 protobuf element.  For example: `"google/protobuf/source_context.proto"`.


  .

  .	

  .bproto3
?F
google/protobuf/type.protogoogle.protobufgoogle/protobuf/any.proto$google/protobuf/source_context.proto"?
Type
name (	Rname.
fields (2.google.protobuf.FieldRfields
oneofs (	Roneofs1
options (2.google.protobuf.OptionRoptionsE
source_context (2.google.protobuf.SourceContextRsourceContext/
syntax (2.google.protobuf.SyntaxRsyntax"?
Field/
kind (2.google.protobuf.Field.KindRkindD
cardinality (2".google.protobuf.Field.CardinalityRcardinality
number (Rnumber
name (	Rname
type_url (	RtypeUrl
oneof_index (R
oneofIndex
packed (Rpacked1
options	 (2.google.protobuf.OptionRoptions
	json_name
 (	RjsonName#
default_value (	RdefaultValue"?
Kind
TYPE_UNKNOWN 
TYPE_DOUBLE

TYPE_FLOAT

TYPE_INT64
TYPE_UINT64

TYPE_INT32
TYPE_FIXED64
TYPE_FIXED32
	TYPE_BOOL
TYPE_STRING	

TYPE_GROUP

TYPE_MESSAGE

TYPE_BYTES
TYPE_UINT32
	TYPE_ENUM
TYPE_SFIXED32
TYPE_SFIXED64
TYPE_SINT32
TYPE_SINT64"t
Cardinality
CARDINALITY_UNKNOWN 
CARDINALITY_OPTIONAL
CARDINALITY_REQUIRED
CARDINALITY_REPEATED"?
Enum
name (	Rname8
	enumvalue (2.google.protobuf.EnumValueR	enumvalue1
options (2.google.protobuf.OptionRoptionsE
source_context (2.google.protobuf.SourceContextRsourceContext/
syntax (2.google.protobuf.SyntaxRsyntax"j
	EnumValue
name (	Rname
number (Rnumber1
options (2.google.protobuf.OptionRoptions"H
Option
name (	Rname*
value (2.google.protobuf.AnyRvalue*.
Syntax
SYNTAX_PROTO2 
SYNTAX_PROTO3B}
com.google.protobufB	TypeProtoPZ/google.golang.org/genproto/protobuf/ptype;ptype??GPB?Google.Protobuf.WellKnownTypesJ?8
 ?
?
 2? Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  
	
 " #
	
# .

% ;
	
%% ;

& 
	
& 

' ,
	
' ,

( *
	
( *

) "
	

) "

* !
	
$* !

+ F
	
+ F
-
 . ;! A protocol buffer message type.



 .
0
  0# The fully qualified message name.


  0

  0	

  0
"
 2 The list of fields.


 2


 2

 2

 2
O
 4B The list of types appearing in `oneof` definitions in this type.


 4


 4

 4

 4
+
 6 The protocol buffer options.


 6


 6

 6

 6
"
 8# The source context.


 8

 8

 8!"
!
 : The source syntax.


 :

 :	

 :
0
> ?# A single field of a message type.



>
"
 @g Basic field types.


 @
$
  B Field type unknown.


  B

  B
#
 D Field type double.


 D

 D
"
 F Field type float.


 F

 F
"
 H Field type int64.


 H

 H
#
 J Field type uint64.


 J

 J
"
 L Field type int32.


 L

 L
$
 N Field type fixed64.


 N

 N
$
 P Field type fixed32.


 P

 P
!
 R Field type bool.


 R

 R
#
 	T Field type string.


 	T

 	T
F
 
V7 Field type group. Proto2 syntax only, and deprecated.


 
V

 
V
$
 X Field type message.


 X

 X
"
 Z Field type bytes.


 Z

 Z
#
 \ Field type uint32.


 \

 \
!
 ^ Field type enum.


 ^

 ^
%
 ` Field type sfixed32.


 `

 `
%
 b Field type sfixed64.


 b

 b
#
 d Field type sint32.


 d

 d
#
 f Field type sint64.


 f

 f
C
js5 Whether a field is optional, required, or repeated.


j
5
 l& For fields with unknown cardinality.


 l

 l
%
n For optional fields.


n

n
9
p* For required fields. Proto2 syntax only.


p

p
%
r For repeated fields.


r

r

 v The field type.


 v

 v

 v
%
x The field cardinality.


x

x

x
 
z The field number.


z

z

z

| The field name.


|

|	

|
?
? The field type URL, without the scheme, for message or enumeration
 types. Example: `"type.googleapis.com/google.protobuf.Timestamp"`.




	


?
?? The index of the field type in `Type.oneofs`, for message or enumeration
 types. The first type has index 1; zero means the type is not in the list.


?

?

?
F
?8 Whether to use alternative packed wire representation.


?

?

?
,
? The protocol buffer options.


?


?

?

?
$
? The field JSON name.


?

?	

?
X
	?J The string value of the default value of this field. Proto2 syntax only.


	?

	?	

	?
%
? ? Enum type definition.


?

 ? Enum type name.


 ?

 ?	

 ?
'
?# Enum value definitions.


?


?

?

?!"
(
? Protocol buffer options.


?


?

?

?
#
?# The source context.


?

?

?!"
"
? The source syntax.


?

?	

?
&
? ? Enum value definition.


?
 
 ? Enum value name.


 ?

 ?	

 ?
"
? Enum value number.


?

?

?
(
? Protocol buffer options.


?


?

?

?
g
? ?Y A protocol buffer option, which can be attached to a message, field,
 enumeration, etc.


?
?
 ?? The option's name. For protobuf built-in options (options defined in
 descriptor.proto), this is the short name. For example, `"map_entry"`.
 For custom options, it should be the fully-qualified name. For example,
 `"google.api.http"`.


 ?

 ?	

 ?
?
?? The option's value packed in an Any message. If the value is a primitive,
 the corresponding wrapper type defined in google/protobuf/wrappers.proto
 should be used. If the value is an enum, it should be stored as an int32
 value using the google.protobuf.Int32Value type.


?

?

?
I
 ? ?; The syntax in which a protocol buffer element is defined.


 ?
 
  ? Syntax `proto2`.


  ?

  ?
 
 ? Syntax `proto3`.


 ?

 ?bproto3
?C
google/protobuf/api.protogoogle.protobuf$google/protobuf/source_context.protogoogle/protobuf/type.proto"?
Api
name (	Rname1
methods (2.google.protobuf.MethodRmethods1
options (2.google.protobuf.OptionRoptions
version (	RversionE
source_context (2.google.protobuf.SourceContextRsourceContext.
mixins (2.google.protobuf.MixinRmixins/
syntax (2.google.protobuf.SyntaxRsyntax"?
Method
name (	Rname(
request_type_url (	RrequestTypeUrl+
request_streaming (RrequestStreaming*
response_type_url (	RresponseTypeUrl-
response_streaming (RresponseStreaming1
options (2.google.protobuf.OptionRoptions/
syntax (2.google.protobuf.SyntaxRsyntax"/
Mixin
name (	Rname
root (	RrootBu
com.google.protobufBApiProtoPZ+google.golang.org/genproto/protobuf/api;api?GPB?Google.Protobuf.WellKnownTypesJ?<
 ?
?
 2? Protocol Buffers - Google's data interchange format
 Copyright 2008 Google Inc.  All rights reserved.
 https://developers.google.com/protocol-buffers/

 Redistribution and use in source and binary forms, with or without
 modification, are permitted provided that the following conditions are
 met:

     * Redistributions of source code must retain the above copyright
 notice, this list of conditions and the following disclaimer.
     * Redistributions in binary form must reproduce the above
 copyright notice, this list of conditions and the following disclaimer
 in the documentation and/or other materials provided with the
 distribution.
     * Neither the name of Google Inc. nor the names of its
 contributors may be used to endorse or promote products derived from
 this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
 A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
 OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


  
	
 " .
	
# $

% ;
	
%% ;

& ,
	
& ,

' )
	
' )

( "
	

( "

) !
	
$) !

* B
	
* B
?
 5 a? Api is a light-weight descriptor for an API Interface.

 Interfaces are also described as "protocol buffer services" in some contexts,
 such as by the "service" keyword in a .proto file, but they are different
 from API Services, which represent a concrete implementation of an interface
 as opposed to simply a description of methods and bindings. They are also
 sometimes simply referred to as "APIs" in other contexts, such as the name of
 this message itself. See https://cloud.google.com/apis/design/glossary for
 detailed terminology.



 5
{
  9n The fully qualified name of this interface, including package name
 followed by the interface's simple name.


  9

  9	

  9
C
 <6 The methods of this interface, in unspecified order.


 <


 <

 <

 <
6
 ?) Any metadata attached to the interface.


 ?


 ?

 ?

 ?
?
 V? A version string for this interface. If specified, must have the form
 `major-version.minor-version`, as in `1.10`. If the minor version is
 omitted, it defaults to zero. If the entire version field is empty, the
 major version is derived from the package name, as outlined below. If the
 field is not empty, the version in the package name will be verified to be
 consistent with what is provided here.

 The versioning schema uses [semantic
 versioning](http://semver.org) where the major version number
 indicates a breaking change and the minor version an additive,
 non-breaking change. Both version numbers are signals to users
 what to expect from different versions, and should be carefully
 chosen based on the product plan.

 The major version is also reflected in the package name of the
 interface, which must end in `v<major-version>`, as in
 `google.feature.v1`. For major versions 0 and 1, the suffix can
 be omitted. Zero major versions must only be used for
 experimental, non-GA interfaces.




 V

 V	

 V
[
 Z#N Source context for the protocol buffer service represented by this
 message.


 Z

 Z

 Z!"
2
 ]% Included interfaces. See [Mixin][].


 ]


 ]

 ]

 ]
0
 `# The source syntax of the service.


 `

 `	

 `
=
d z1 Method represents a method of an API interface.



d
.
 g! The simple name of this method.


 g

 g	

 g
/
j" A URL of the input message type.


j

j	

j
0
m# If true, the request is streamed.


m

m

m
2
p% The URL of the output message type.


p

p	

p
1
s$ If true, the response is streamed.


s

s

s
3
v& Any metadata attached to the method.


v


v

v

v
0
y# The source syntax of this method.


y

y	

y
?
? ?? Declares an API Interface to be included in this interface. The including
 interface must redeclare all the methods from the included interface, but
 documentation and options are inherited as follows:

 - If after comment and whitespace stripping, the documentation
   string of the redeclared method is empty, it will be inherited
   from the original method.

 - Each annotation belonging to the service config (http,
   visibility) which is not set in the redeclared method will be
   inherited.

 - If an http annotation is inherited, the path pattern will be
   modified as follows. Any version prefix will be replaced by the
   version of the including interface plus the [root][] path if
   specified.

 Example of a simple mixin:

     package google.acl.v1;
     service AccessControl {
       // Get the underlying ACL object.
       rpc GetAcl(GetAclRequest) returns (Acl) {
         option (google.api.http).get = "/v1/{resource=**}:getAcl";
       }
     }

     package google.storage.v2;
     service Storage {
       rpc GetAcl(GetAclRequest) returns (Acl);

       // Get a data record.
       rpc GetData(GetDataRequest) returns (Data) {
         option (google.api.http).get = "/v2/{resource=**}";
       }
     }

 Example of a mixin configuration:

     apis:
     - name: google.storage.v2.Storage
       mixins:
       - name: google.acl.v1.AccessControl

 The mixin construct implies that all methods in `AccessControl` are
 also declared with same name and request/response types in
 `Storage`. A documentation generator or annotation processor will
 see the effective `Storage.GetAcl` method after inherting
 documentation and annotations as follows:

     service Storage {
       // Get the underlying ACL object.
       rpc GetAcl(GetAclRequest) returns (Acl) {
         option (google.api.http).get = "/v2/{resource=**}:getAcl";
       }
       ...
     }

 Note how the version in the path pattern changed from `v1` to `v2`.

 If the `root` field in the mixin is specified, it should be a
 relative path under which inherited HTTP paths are placed. Example:

     apis:
     - name: google.storage.v2.Storage
       mixins:
       - name: google.acl.v1.AccessControl
         root: acls

 This implies the following inherited HTTP annotation:

     service Storage {
       // Get the underlying ACL object.
       rpc GetAcl(GetAclRequest) returns (Acl) {
         option (google.api.http).get = "/v2/acls/{resource=**}:getAcl";
       }
       ...
     }


?
L
 ?> The fully qualified name of the interface which is included.


 ?

 ?	

 ?
[
?M If non-empty specifies a path under which inherited HTTP paths
 are rooted.


?

?	

?bproto3
?
fire42/v1/method_auth.proto	fire42.v1 google/protobuf/descriptor.proto"9
EventarcEvent
event (	Revent
path (	Rpath*P
MethodAuthentication
UNAUTHENTICATED 
API_KEY
JWT
	ADMIN_JWT:T
auth.google.protobuf.MethodOptions? (2.fire42.v1.MethodAuthenticationRauth:O
event.google.protobuf.MethodOptions? (2.fire42.v1.EventarcEventReventJ?
  -

  

 
	
  *
	
 
?
 #? A designation of a specific method behavior (api key, jwt, etc.)
 in protobuf messages.

 Examples:
   rpc ListSomeEntity (ListSomeEntityRequest) returns (ListSomeEntityResponse) {
     option (fire42.v1.auth) = JWT;
   }



 $


 


 


 "
	



$









?
  (? An indicator of the behavior of a given method (for example, that a method
 requires jwt authentication in requests. This **does not** change the
 behavior in protocol buffers itself; it only denotes the behavior and may
 affect how API tooling handles the field.

 Note: This enum **may** receive new values in the future.



 
Q
  D Specifically denotes a method as not requiring any authentication.


  

  
?
  ? Specifically denotes a method requires a valid api key.
 While all method in fire42 Api require at least an api key, this
 may be specified for emphasis if appropriate.


  	

  
[
 #
N Specifically denotes a method requires both a valid api key and a valid JWT.


 #

 #	
?
 '? Specifically denotes a method requires both a valid api key and a valid JWT that
 contains `admin: true` or `aud: fire42.clounrun.admin` claim.


 '

 '


 * -


 *

  +

  +

  +	

  +

 ,

 ,

 ,	

 ,bproto3
??
fire42/v1/common.proto	fire42.v1"Q
ImageProvider
author_link (	R
authorLink
author_name (	R
authorName"?
Question
id (	Rid
owner (	Rowner

created_at (R	createdAt
question (	Rquestion
	image_url (	RimageUrl
correct (Rcorrect4
provider (2.fire42.v1.ImageProviderRprovider2
source (2.fire42.v1.Question.SourceRsource:
answers	 (2 .fire42.v1.Question.AnswersEntryRanswers
tags
 (	Rtags

image_tags (	R	imageTags

topic_tags (	R	topicTags!
content_tags (	RcontentTags
language (	Rlanguage#
question_link (	RquestionLinkJ
answers_stats (2%.fire42.v1.Question.AnswersStatsEntryRanswersStatsN
first_try_stats (2&.fire42.v1.Question.FirstTryStatsEntryRfirstTryStats

difficulty (R
difficulty
likes (Rlikes
shares (Rshares
swipes (Rswipes
points (Rpoints
reports (Rreports

is_flagged (R	isFlagged
comments (Rcomments?
Source
body (	Rbody5
links (2.fire42.v1.Question.Source.LinkRlinks8
images (2 .fire42.v1.Question.Source.ImageRimages\
Link
id (	Rid
url (	Rurl
title (	Rtitle
	imageLink (	R	imageLink?
Image
id (	Rid
question_id (	R
questionId
link (	Rlink?
image_provider (2.fire42.v1.ImageProviderRimageProvider:
AnswersEntry
key (	Rkey
value (	Rvalue:8?
AnswersStatsEntry
key (	Rkey
value (Rvalue:8@
FirstTryStatsEntry
key (	Rkey
value (Rvalue:8"?
AppUser
uid (	Ruid!
has_password (RhasPassword
username (	Rusername!
phone_number (	RphoneNumber
email (	Remail
	photo_url (	RphotoUrl
	questions (R	questions
	followers (R	followers
	following	 (	R	following
likes
 (Rlikes
solved (Rsolved
is_topic (RisTopic
sparks_rank (R
sparksRank
solved_rank (R
solvedRankD
user_settings (2.fire42.v1.AppUser.UserSettingsRuserSettings+
flagged_questions (RflaggedQuestions#
blocked_users (	RblockedUsers!
search_index (	RsearchIndex
topics (	Rtopics
	languages (	R	languages

created_at (R	createdAtd
UserSettings 
leaderboard (Rleaderboard
spark (Rspark
	following (R	following"?
AppNotification
id (	Rid
uid (	Ruid

created_at (R	createdAt3
type (2.fire42.v1.AppNotification.TypeRtype
read (Rread
	other_uid (	RotherUid

comment_id (	R	commentId9
report (2!.fire42.v1.AppNotification.ReportRreport
question_id	 (	R
questionId
reply_id
 (	RreplyId?
Report5
misleading_information (RmisleadingInformation$
inappropriate (Rinappropriate!
wrong_answer (RwrongAnswer"c
Type

FOLLOW 
LIKE
LEADERBOARD

REPORT
COMMENT
COMMENT_LIKE	
REPLY"?
Comment
id (	Rid
uid (	Ruid
question_id (	R
questionId
text (	Rtext

created_at (R	createdAt!
tagged_users (	RtaggedUsers
likes (Rlikes
reply_to (	RreplyTo
replies	 (Rreplies
reports
 (Rreports

is_flagged (R	isFlagged"?
Interaction
id (	Rid
	entity_id (	RentityId
uid (	Ruid4
points (2.fire42.v1.Interaction.PointRpoints
liked (Rliked
reported (Rreported
saved (Rsaved9
solved (2!.fire42.v1.Interaction.SolvedTypeRsolved-
type	 (2.fire42.v1.Lifecycle.TypeRtype?	
Point

created_at (R	createdAt7
like (2!.fire42.v1.Interaction.Point.LikeH Rlike:
share (2".fire42.v1.Interaction.Point.ShareH Rshare=
report (2#.fire42.v1.Interaction.Point.ReportH Rreport7
view (2!.fire42.v1.Interaction.Point.ViewH Rview@
dismiss (2$.fire42.v1.Interaction.Point.DismissH Rdismiss7
save (2!.fire42.v1.Interaction.Point.SaveH Rsave=
answer (2#.fire42.v1.Interaction.Point.AnswerH Ranswer@
comment	 (2$.fire42.v1.Interaction.Point.CommentH Rcomment5
type
 (2!.fire42.v1.Interaction.Point.TypeRtype
Like
Share?
Report<
type (2(.fire42.v1.Interaction.Point.Report.TypeRtype"G
Type
MISLEADING_INFORMATION 
INAPPROPRIATE
WRONG_ANSWERG
View?
type (2+.fire42.v1.Interaction.Point.ImpressionTypeRtypei
Dismiss?
type (2+.fire42.v1.Interaction.Point.ImpressionTypeRtype

time_spent (R	timeSpent
Save 
Answer
answer (Ranswer	
Comment"U
ImpressionType
QUESTION 
QUESTION_PAGE
ANSWERS_PAGE
SOURCES_PAGE"a
Type
LIKE 	
SHARE

REPORT
VIEW
DISMISS
SAVE

ANSWER
COMMENTB
point".

SolvedType
CORRECT 	
WRONG
NONE"?
	Lifecycle
id (	Rid

created_at (R	createdAt-
type (2.fire42.v1.Lifecycle.TypeRtype5
actions (2.fire42.v1.Lifecycle.ActionRactions5
reviews (2.fire42.v1.Lifecycle.ReviewRreviews?
Review4
step (2 .fire42.v1.Lifecycle.Review.StepRstep@
decision (2$.fire42.v1.Lifecycle.Review.DecisionRdecision
	timestamp (R	timestamp?
Decision=
type (2).fire42.v1.Lifecycle.Review.Decision.TypeRtype
message (	Rmessage"9
Type
APPROVED 
CHANGES_REQUESTED
REJECTED"3
Step
PENDING 
IN_PROGRESS
	COMPLETED?
Action4
type (2 .fire42.v1.Lifecycle.Action.TypeRtype
	timestamp (R	timestamp@
producer (2$.fire42.v1.Lifecycle.Action.ProducerRproducer"D
Type
	SUBMITTED 
	IN_REVIEW
	PUBLISHED
UNPUBLISHED"!
Producer	
OWNER 

SYSTEM"!
Type
QUESTION 
COMMENT"?
Tag
id (	Rid
name (	Rname

created_at (R	createdAt
used (Rused!
search_index (	RsearchIndex
is_topic (RisTopic
image (	Rimage4
provider (2.fire42.v1.ImageProviderRprovider

is_science	 (R	isScienceJ?g
  ?

  

 


  


 

  

  

  	

  

 

 

 	

 


	 =


	

 


 



  

  

   

	   

	   

	   

  

	  

	  

	  

  

	  

	  

	  

   

	  

	  

	  

 

 

  

	  

	  

	  

 

	 

	 

	 

 

	 

	 

	 

 ,

	 

	 "

	 *+

  

  


  

  

 

 

 

 

 

 

 

 

 

 

  base


 

 	

 

 

 

 	

 

!

!

!

!

"

"

"	

"

#

#

#	

#

$

$

$

$

%"

%

%

% !

&

&

&	

&

'"

'

'

' !

	* annotation


	*


	*

	*

	*


+"


+



+


+


+!

,"

,


,

,

,!

-$

-


-

-

-!#

.

.

.	

.

/!

/

/	

/ 

2(	 indices


2

2"

2%'

3/

3

3$

3,.

4

4

4	

4

5

5

5

5

6

6

6

6
-
8  todo: do we still need swipes?


8

8

8

9

9

9	

9

:

:

:

:

;

;

;

;

<

<

<

<


? m


?

 @D

 @


  A

  A

  A	

  A

 B

 B

 B	

 B

 C

 C

 C	

 C

 F

 F

 F	

 F

G

G

G

G
n
Ka this group of fields can be null when the user has an
 account but didn't completed his profile


K

K	

K

L

L

L	

L

M

M

M	

M

N

N

N	

N
4
Q' how many question does this user have


Q

Q

Q
.
S! how many users follow this user


S

S

S
/
U " the users this user is following


U


U

U

U
3
	W& how many like did this user received


	W

	W

	W
6

Y) how many questions did this user solved



Y


Y


Y
0
[# whether this user is a topic user


[

[

[
D
]7 the position this user has in the daily sparks rating


]

]

]
D
_7 the position this user has in the daily solved rating


_

_

_
;
a". this users settings related to notifications


a

a

a!
;
c. how many of this users questions got flagged


c

c

c
/
e%" what users is this user blocking


e


e

e

e"$
+
g$ used for searching this user


g


g

g

g!#
/
i" all the topics this user follows


i


i

i

i
5
k!( all the languages this user understand


k


k

k

k 

l

l

l

l

o ?


o

 px

 p

  q

  q


  q

 r

 r

 r

 s

 s

 s

 t

 t


 t

 u

 u

 u

 v

 v

 v

 w

 w	

 w

 y}

 y


  z%

  z	

  z
 

  z#$

 {

 {	

 {


 {

 |

 |	

 |


 |

 

 

 	

 

?

?

?	

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?	

?

?

?

?	

?

?

?

?	

?

?

?

?	

?

	?

	?

	?	

	?

? ?

?

 ?

 ?

 ?	

 ?

?

?

?	

?

?

?

?	

?

?

?

?	

?

?

?

?

?

?#

?


?

?

?!"

?

?

?

?

?

?

?	

?
7
?) how many replies does this comment have


?

?

?
8
	?* how many times this comment was reported


	?

	?

	?


?


?


?


?

? ?

?

 ??

 ?

  ?

  ?

  ?

 ?

 ?	

 ?

 ?

 ?

 ?
?
 ??2H QUESTION      | view ----> dismiss
 QUESTION_PAGE | view ----> dismiss
2? QUESTION      | view -----------------> dismiss
 QUESTION_PAGE | view ----> dismiss
 ANSWERS_PAGE  |             view  ----> dismiss
2? QUESTION      | view ---------------------------------------------> dismiss
 QUESTION_PAGE | view ----> dismiss
 ANSWERS_PAGE  |             view  ----> dismiss         view  ----> dismiss
 SOURCES_PAGE  |                           view  ----> dismiss
2? QUESTION      | view ---------------------------------------------------------> dismiss
 QUESTION_PAGE | view ----> dismiss                                   view ----> dismiss
 ANSWERS_PAGE  |             view  ----> dismiss         view  ----> dismiss
 SOURCES_PAGE  |                          view  ----> dismiss


 ?


  ??

  ?	
E
   ?3 should track the overall time spent on a question


	   ?

	   ?

  ?

	  ?

	  ?

  ?

	  ?

	  ?

  ?

	  ?

	  ?

 ??

 ?	

  ?

	  ?


	  ?

 ?

	 ?

	 ?

 ?

	 ?

	 ?

 ?

	 ?


	 ?

 ?

	 ?

	 ?

 ?

	 ?


	 ?

 ?

	 ?

	 ?

 ?

	 ?

	 ?

  ?

  ?

 ?

 ?

 ??

 ?

  ??

	  ?


   ?#

   ?

   ?!"


  ?

  ?

  ?


  ?

  ?

  ?

  ?

	  ?


	  ?

	  ?

 ??

 ?

  ?

	  ?

	  ?

	  ?

 ??

 ?

  ?

	  ?

	  ?

	  ?

 ?

	 ?

	 ?

	 ?

 ?

 ?

 ??

 ?

  ?

	  ?

	  ?

	  ?

 ?

 ?

  ?

  ?	

  ?


  ?

  ??

  ?


 ?

 ?


 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?


 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?


 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 ?

 	?

 	?

 	?	

 	?

 ?"{entityId}-{uid}

 ?

 ?	

 ?

?

?

?	

?

?

?

?	

?

?

?


?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

?

? ?

?

 ??

 ?

  ?

  ?

  ?

 ?

 ?

 ?

 ??

 ?


  ??

  ?

   ??

	   ?


    ?

    ?

    ?
Q

   ?"= (as long as the question is not published we allow changes)


   ?

   ?


   ?

   ?

   ?

   ?

	   ?


	   ?

	   ?

  ?

	  ?

	  ?

	  ?

  ??

  ?	

   ?

	   ?

	   ?

  ?

	  ?

	  ?

  ?

	  ?

	  ?

  ?

  ?

  ?	

  ?
.
 ? present if step is COMPLETED


 ?

 ?

 ?

 ?

 ?	

 ?


 ?

??

?


 ??

 ?	

  ?

	  ?

	  ?

 ?

	 ?

	 ?

 ?

	 ?

	 ?

 ?

	 ?

	 ?

??

?	

 ?

	 ?

	 ?

?

	?

	?

 ?

 ?

 ?	

 ?

?

?	

?


?

?

?

?

?

 ?

 ?

 ?	

 ?

?

?

?

?

?

?

?

?

?

?


?

?

?

?

?


?

?

?

? ?

?

 ?

 ?

 ?	

 ?

?

?

?	

?

?

?

?

?

?

?

?

?

?#

?


?

?

?!"

?

?

?

?

?

?

?	

?

?#

?

?

?!"

?

?

?

?bproto3
?
fire42/v1/events.proto	fire42.v1fire42/v1/method_auth.protofire42/v1/common.protogoogle/api/annotations.protogoogle/protobuf/empty.proto-google/events/cloud/firestore/v1/events.proto+google/events/firebase/auth/v1/events.proto"*
DeleteUserEventRequest
uid (	Ruid"z
UserEventRequest*
before (2.fire42.v1.AppUserRbefore(
after (2.fire42.v1.AppUserRafter
env (	Renv"?
QuestionEventRequest+
before (2.fire42.v1.QuestionRbefore)
after (2.fire42.v1.QuestionRafter
env (	Renv"}
CommentEventRequest*
before (2.fire42.v1.CommentRbefore(
after (2.fire42.v1.CommentRafter
env (	Renv"?
InteractionRequest.
before (2.fire42.v1.InteractionRbefore,
after (2.fire42.v1.InteractionRafter
env (	Renv"?
IndexingEventRequest
before (	Rbefore
after (	Rafter
env (	Renv

collection (	R
collection
doc_id (	RdocId2?
Events?
DeleteUserEvent!.fire42.v1.DeleteUserEventRequest.google.protobuf.Empty"J?A&
$google.firebase.auth.user.v1.deleted????"/v1/events/user:delete:*?
	UserEvent.fire42.v1.UserEventRequest.google.protobuf.Empty"`?AC
*google.cloud.firestore.document.v1.updatedenv/{env}/users/{uid}????"/v1/events/user:*?
QuestionEvent.fire42.v1.QuestionEventRequest.google.protobuf.Empty"g?AF
*google.cloud.firestore.document.v1.writtenenv/{env}/questions/{id}????"/v1/events/question:*?
CommentEvent.fire42.v1.CommentEventRequest.google.protobuf.Empty"e?AE
*google.cloud.firestore.document.v1.writtenenv/{env}/comments/{id}????"/v1/events/comment:*?
InteractionEvent.fire42.v1.InteractionRequest.google.protobuf.Empty"s?AI
*google.cloud.firestore.document.v1.writtenenv/{env}/interactions/{id}????!"/v1/interactions/interaction:*?
IndexingEvent.fire42.v1.IndexingEventRequest.google.protobuf.Empty"m?AL
*google.cloud.firestore.document.v1.writtenenv/{env}/{collection}/{docId}????"/v1/events/indexing:*J?
  p

  

 
	
  %
	
  
	
 &
	
 %
	
 7
	
	 5


  L


 

  

  

  -

  8M

  

  ?

  

	  ?ʼ"

 

 

 !

 ,A

 

 ?

 

	 ?ʼ"

 !*

 !

 !)

 !4I

 "%

 ?"%

 &)

	 ?ʼ"&)

 ,5

 ,

 ,'

 ,2G

 -0

 ?-0

 14

	 ?ʼ"14

 7@

 7

 7*

 75J

 8;

 ?8;

 <?

	 ?ʼ"<?

 BK

 B

 B)

 B4I

 CF

 ?CF

 GJ

	 ?ʼ"GJ


 N P


 N

  O

  O

  O	

  O


R V


R

 S

 S	

 S


 S

T

T	

T


T

U

U

U	

U


X \


X

 Y

 Y


 Y

 Y

Z

Z


Z

Z

[

[

[	

[


^ b


^

 _

 _	

 _


 _

`

`	

`


`

a

a

a	

a


d h


d

 e

 e

 e

 e

f

f

f

f

g

g

g	

g


j p


j

 k

 k

 k	

 k

l

l

l	

l

m

m

m	

m

n

n

n	

n

o

o

o	

obproto3
?
fire42/v1/tasks.proto	fire42.v1google/api/annotations.protogoogle/protobuf/empty.proto-google/events/cloud/firestore/v1/events.proto+google/events/firebase/auth/v1/events.protogoogle/pubsub/v1/pubsub.proto"o
OnEventRequest9
message (2.google.pubsub.v1.PubsubMessageRmessage"
subscription (	Rsubscription"0
UpdateUserLeaderboardRequest
env (	Renv"C
UpdateStatsAndCountersRequest
env (	Renv
uid (	Ruid"B
MigrateUserToCloudRunRequest
env (	Renv
uid (	Ruid2?
Tasks|
UpdateLeaderboard'.fire42.v1.UpdateUserLeaderboardRequest.google.protobuf.Empty"&???? "/v1/tasks/updateLeaderboard:*r
UpdateSolvedCounter.fire42.v1.OnEventRequest.google.protobuf.Empty"(????""/v1/tasks/updateSolvedCounter:*?
UpdateStatsAndCounters(.fire42.v1.UpdateStatsAndCountersRequest.google.protobuf.Empty"+????%" /v1/tasks/updateStatsAndCounters:*?
MigrateUserToCloudRun'.fire42.v1.MigrateUserToCloudRunRequest.google.protobuf.Empty"*????$"/v1/tasks/migrateUserToCloudRun:*J?
  :

  

 
	
  &
	
 %
	
 7
	
 5
	
 '


 
 &


 


  

  

  5

  @U

  

	  ?ʼ"

 

 

 )

 4I

 

	 ?ʼ"

 

 

 ;

 F[

 

	 ?ʼ"

  %

  

  9

  DY

 !$

	 ?ʼ"!$


 ( ,


 (

  )-

  ) 

  )!(

  )+,

 +

 +

 +	

 +


. 0


.$

 /

 /

 /	

 /


2 5


2%

 3

 3

 3	

 3

4

4

4	

4


7 :


7$

 8

 8

 8	

 8

9

9

9	

9bproto3
?
fire42/v1/auth.proto	fire42.v1fire42/v1/method_auth.protogoogle/api/annotations.protogoogle/protobuf/empty.proto-google/events/cloud/firestore/v1/events.proto+google/events/firebase/auth/v1/events.proto"?
SendEmailLinkRequest
env (	Renv
locale (	Rlocale
email (	RemailA
type (2-.fire42.v1.SendEmailLinkRequest.EmailLinkTypeRtype"M
EmailLinkType	
LOGIN 
SIGN_UP
RESET_PASSWORD
CHANGE_PHONE"7
DeleteUserRequest
env (	Renv
uid (	Ruid2?
Authn
SendEmailLink.fire42.v1.SendEmailLinkRequest.google.protobuf.Empty"$?A ????"/v1/auth/sendEmailLink:*_

DeleteUser.fire42.v1.DeleteUserRequest.google.protobuf.Empty"?A????*/v1/auth/user:*J?
  -

  

 
	
  %
	
 &
	
 %
	
 7
	
 5


 
 


 


  

  

  )

  4I

  .

  ?.

  

	  ?ʼ"

 

 

 #

 .C

 "

 ?"

 

	 ?ʼ"


  (


 

  "

  

   

   	

   

  

  

  

   

   

   

  !

  !

  !

  $

  $

  $	

  $

 %

 %

 %	

 %

 &

 &

 &	

 &

 '

 '

 '

 '


* -


*

 +

 +

 +	

 +

,

,

,	

,bproto3