///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/product_search_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'product_search_service.pb.dart' as $4;
import '../../../protobuf/empty.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $1;
export 'product_search_service.pb.dart';

class ProductSearchClient extends $grpc.Client {
  static final _$createProductSet =
      $grpc.ClientMethod<$4.CreateProductSetRequest, $4.ProductSet>(
          '/google.cloud.vision.v1.ProductSearch/CreateProductSet',
          ($4.CreateProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ProductSet.fromBuffer(value));
  static final _$listProductSets =
      $grpc.ClientMethod<$4.ListProductSetsRequest, $4.ListProductSetsResponse>(
          '/google.cloud.vision.v1.ProductSearch/ListProductSets',
          ($4.ListProductSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListProductSetsResponse.fromBuffer(value));
  static final _$getProductSet =
      $grpc.ClientMethod<$4.GetProductSetRequest, $4.ProductSet>(
          '/google.cloud.vision.v1.ProductSearch/GetProductSet',
          ($4.GetProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ProductSet.fromBuffer(value));
  static final _$updateProductSet =
      $grpc.ClientMethod<$4.UpdateProductSetRequest, $4.ProductSet>(
          '/google.cloud.vision.v1.ProductSearch/UpdateProductSet',
          ($4.UpdateProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ProductSet.fromBuffer(value));
  static final _$deleteProductSet =
      $grpc.ClientMethod<$4.DeleteProductSetRequest, $2.Empty>(
          '/google.cloud.vision.v1.ProductSearch/DeleteProductSet',
          ($4.DeleteProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createProduct =
      $grpc.ClientMethod<$4.CreateProductRequest, $4.Product>(
          '/google.cloud.vision.v1.ProductSearch/CreateProduct',
          ($4.CreateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Product.fromBuffer(value));
  static final _$listProducts =
      $grpc.ClientMethod<$4.ListProductsRequest, $4.ListProductsResponse>(
          '/google.cloud.vision.v1.ProductSearch/ListProducts',
          ($4.ListProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListProductsResponse.fromBuffer(value));
  static final _$getProduct =
      $grpc.ClientMethod<$4.GetProductRequest, $4.Product>(
          '/google.cloud.vision.v1.ProductSearch/GetProduct',
          ($4.GetProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Product.fromBuffer(value));
  static final _$updateProduct =
      $grpc.ClientMethod<$4.UpdateProductRequest, $4.Product>(
          '/google.cloud.vision.v1.ProductSearch/UpdateProduct',
          ($4.UpdateProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Product.fromBuffer(value));
  static final _$deleteProduct =
      $grpc.ClientMethod<$4.DeleteProductRequest, $2.Empty>(
          '/google.cloud.vision.v1.ProductSearch/DeleteProduct',
          ($4.DeleteProductRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$createReferenceImage =
      $grpc.ClientMethod<$4.CreateReferenceImageRequest, $4.ReferenceImage>(
          '/google.cloud.vision.v1.ProductSearch/CreateReferenceImage',
          ($4.CreateReferenceImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ReferenceImage.fromBuffer(value));
  static final _$deleteReferenceImage =
      $grpc.ClientMethod<$4.DeleteReferenceImageRequest, $2.Empty>(
          '/google.cloud.vision.v1.ProductSearch/DeleteReferenceImage',
          ($4.DeleteReferenceImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listReferenceImages = $grpc.ClientMethod<
          $4.ListReferenceImagesRequest, $4.ListReferenceImagesResponse>(
      '/google.cloud.vision.v1.ProductSearch/ListReferenceImages',
      ($4.ListReferenceImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListReferenceImagesResponse.fromBuffer(value));
  static final _$getReferenceImage =
      $grpc.ClientMethod<$4.GetReferenceImageRequest, $4.ReferenceImage>(
          '/google.cloud.vision.v1.ProductSearch/GetReferenceImage',
          ($4.GetReferenceImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.ReferenceImage.fromBuffer(value));
  static final _$addProductToProductSet =
      $grpc.ClientMethod<$4.AddProductToProductSetRequest, $2.Empty>(
          '/google.cloud.vision.v1.ProductSearch/AddProductToProductSet',
          ($4.AddProductToProductSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$removeProductFromProductSet =
      $grpc.ClientMethod<$4.RemoveProductFromProductSetRequest, $2.Empty>(
          '/google.cloud.vision.v1.ProductSearch/RemoveProductFromProductSet',
          ($4.RemoveProductFromProductSetRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listProductsInProductSet = $grpc.ClientMethod<
          $4.ListProductsInProductSetRequest,
          $4.ListProductsInProductSetResponse>(
      '/google.cloud.vision.v1.ProductSearch/ListProductsInProductSet',
      ($4.ListProductsInProductSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListProductsInProductSetResponse.fromBuffer(value));
  static final _$importProductSets =
      $grpc.ClientMethod<$4.ImportProductSetsRequest, $1.Operation>(
          '/google.cloud.vision.v1.ProductSearch/ImportProductSets',
          ($4.ImportProductSetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$purgeProducts =
      $grpc.ClientMethod<$4.PurgeProductsRequest, $1.Operation>(
          '/google.cloud.vision.v1.ProductSearch/PurgeProducts',
          ($4.PurgeProductsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  ProductSearchClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ProductSet> createProductSet(
      $4.CreateProductSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProductSet, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListProductSetsResponse> listProductSets(
      $4.ListProductSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProductSets, request, options: options);
  }

  $grpc.ResponseFuture<$4.ProductSet> getProductSet(
      $4.GetProductSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProductSet, request, options: options);
  }

  $grpc.ResponseFuture<$4.ProductSet> updateProductSet(
      $4.UpdateProductSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProductSet, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteProductSet(
      $4.DeleteProductSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProductSet, request, options: options);
  }

  $grpc.ResponseFuture<$4.Product> createProduct(
      $4.CreateProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProduct, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListProductsResponse> listProducts(
      $4.ListProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProducts, request, options: options);
  }

  $grpc.ResponseFuture<$4.Product> getProduct($4.GetProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProduct, request, options: options);
  }

  $grpc.ResponseFuture<$4.Product> updateProduct(
      $4.UpdateProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProduct, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteProduct($4.DeleteProductRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProduct, request, options: options);
  }

  $grpc.ResponseFuture<$4.ReferenceImage> createReferenceImage(
      $4.CreateReferenceImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReferenceImage, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteReferenceImage(
      $4.DeleteReferenceImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReferenceImage, request, options: options);
  }

  $grpc.ResponseFuture<$4.ListReferenceImagesResponse> listReferenceImages(
      $4.ListReferenceImagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReferenceImages, request, options: options);
  }

  $grpc.ResponseFuture<$4.ReferenceImage> getReferenceImage(
      $4.GetReferenceImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReferenceImage, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> addProductToProductSet(
      $4.AddProductToProductSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addProductToProductSet, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> removeProductFromProductSet(
      $4.RemoveProductFromProductSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProductFromProductSet, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ListProductsInProductSetResponse>
      listProductsInProductSet($4.ListProductsInProductSetRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProductsInProductSet, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Operation> importProductSets(
      $4.ImportProductSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importProductSets, request, options: options);
  }

  $grpc.ResponseFuture<$1.Operation> purgeProducts(
      $4.PurgeProductsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeProducts, request, options: options);
  }
}

abstract class ProductSearchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1.ProductSearch';

  ProductSearchServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateProductSetRequest, $4.ProductSet>(
        'CreateProductSet',
        createProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateProductSetRequest.fromBuffer(value),
        ($4.ProductSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListProductSetsRequest,
            $4.ListProductSetsResponse>(
        'ListProductSets',
        listProductSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListProductSetsRequest.fromBuffer(value),
        ($4.ListProductSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetProductSetRequest, $4.ProductSet>(
        'GetProductSet',
        getProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetProductSetRequest.fromBuffer(value),
        ($4.ProductSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateProductSetRequest, $4.ProductSet>(
        'UpdateProductSet',
        updateProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateProductSetRequest.fromBuffer(value),
        ($4.ProductSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteProductSetRequest, $2.Empty>(
        'DeleteProductSet',
        deleteProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteProductSetRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateProductRequest, $4.Product>(
        'CreateProduct',
        createProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateProductRequest.fromBuffer(value),
        ($4.Product value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListProductsRequest, $4.ListProductsResponse>(
            'ListProducts',
            listProducts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListProductsRequest.fromBuffer(value),
            ($4.ListProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetProductRequest, $4.Product>(
        'GetProduct',
        getProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetProductRequest.fromBuffer(value),
        ($4.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateProductRequest, $4.Product>(
        'UpdateProduct',
        updateProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateProductRequest.fromBuffer(value),
        ($4.Product value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteProductRequest, $2.Empty>(
        'DeleteProduct',
        deleteProduct_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteProductRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.CreateReferenceImageRequest, $4.ReferenceImage>(
            'CreateReferenceImage',
            createReferenceImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.CreateReferenceImageRequest.fromBuffer(value),
            ($4.ReferenceImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteReferenceImageRequest, $2.Empty>(
        'DeleteReferenceImage',
        deleteReferenceImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteReferenceImageRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListReferenceImagesRequest,
            $4.ListReferenceImagesResponse>(
        'ListReferenceImages',
        listReferenceImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListReferenceImagesRequest.fromBuffer(value),
        ($4.ListReferenceImagesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetReferenceImageRequest, $4.ReferenceImage>(
            'GetReferenceImage',
            getReferenceImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetReferenceImageRequest.fromBuffer(value),
            ($4.ReferenceImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.AddProductToProductSetRequest, $2.Empty>(
        'AddProductToProductSet',
        addProductToProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.AddProductToProductSetRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.RemoveProductFromProductSetRequest, $2.Empty>(
            'RemoveProductFromProductSet',
            removeProductFromProductSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.RemoveProductFromProductSetRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListProductsInProductSetRequest,
            $4.ListProductsInProductSetResponse>(
        'ListProductsInProductSet',
        listProductsInProductSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListProductsInProductSetRequest.fromBuffer(value),
        ($4.ListProductsInProductSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ImportProductSetsRequest, $1.Operation>(
        'ImportProductSets',
        importProductSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ImportProductSetsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.PurgeProductsRequest, $1.Operation>(
        'PurgeProducts',
        purgeProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.PurgeProductsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$4.ProductSet> createProductSet_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateProductSetRequest> request) async {
    return createProductSet(call, await request);
  }

  $async.Future<$4.ListProductSetsResponse> listProductSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListProductSetsRequest> request) async {
    return listProductSets(call, await request);
  }

  $async.Future<$4.ProductSet> getProductSet_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetProductSetRequest> request) async {
    return getProductSet(call, await request);
  }

  $async.Future<$4.ProductSet> updateProductSet_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateProductSetRequest> request) async {
    return updateProductSet(call, await request);
  }

  $async.Future<$2.Empty> deleteProductSet_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteProductSetRequest> request) async {
    return deleteProductSet(call, await request);
  }

  $async.Future<$4.Product> createProduct_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateProductRequest> request) async {
    return createProduct(call, await request);
  }

  $async.Future<$4.ListProductsResponse> listProducts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListProductsRequest> request) async {
    return listProducts(call, await request);
  }

  $async.Future<$4.Product> getProduct_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetProductRequest> request) async {
    return getProduct(call, await request);
  }

  $async.Future<$4.Product> updateProduct_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateProductRequest> request) async {
    return updateProduct(call, await request);
  }

  $async.Future<$2.Empty> deleteProduct_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteProductRequest> request) async {
    return deleteProduct(call, await request);
  }

  $async.Future<$4.ReferenceImage> createReferenceImage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateReferenceImageRequest> request) async {
    return createReferenceImage(call, await request);
  }

  $async.Future<$2.Empty> deleteReferenceImage_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteReferenceImageRequest> request) async {
    return deleteReferenceImage(call, await request);
  }

  $async.Future<$4.ListReferenceImagesResponse> listReferenceImages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListReferenceImagesRequest> request) async {
    return listReferenceImages(call, await request);
  }

  $async.Future<$4.ReferenceImage> getReferenceImage_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetReferenceImageRequest> request) async {
    return getReferenceImage(call, await request);
  }

  $async.Future<$2.Empty> addProductToProductSet_Pre($grpc.ServiceCall call,
      $async.Future<$4.AddProductToProductSetRequest> request) async {
    return addProductToProductSet(call, await request);
  }

  $async.Future<$2.Empty> removeProductFromProductSet_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.RemoveProductFromProductSetRequest> request) async {
    return removeProductFromProductSet(call, await request);
  }

  $async.Future<$4.ListProductsInProductSetResponse>
      listProductsInProductSet_Pre($grpc.ServiceCall call,
          $async.Future<$4.ListProductsInProductSetRequest> request) async {
    return listProductsInProductSet(call, await request);
  }

  $async.Future<$1.Operation> importProductSets_Pre($grpc.ServiceCall call,
      $async.Future<$4.ImportProductSetsRequest> request) async {
    return importProductSets(call, await request);
  }

  $async.Future<$1.Operation> purgeProducts_Pre($grpc.ServiceCall call,
      $async.Future<$4.PurgeProductsRequest> request) async {
    return purgeProducts(call, await request);
  }

  $async.Future<$4.ProductSet> createProductSet(
      $grpc.ServiceCall call, $4.CreateProductSetRequest request);
  $async.Future<$4.ListProductSetsResponse> listProductSets(
      $grpc.ServiceCall call, $4.ListProductSetsRequest request);
  $async.Future<$4.ProductSet> getProductSet(
      $grpc.ServiceCall call, $4.GetProductSetRequest request);
  $async.Future<$4.ProductSet> updateProductSet(
      $grpc.ServiceCall call, $4.UpdateProductSetRequest request);
  $async.Future<$2.Empty> deleteProductSet(
      $grpc.ServiceCall call, $4.DeleteProductSetRequest request);
  $async.Future<$4.Product> createProduct(
      $grpc.ServiceCall call, $4.CreateProductRequest request);
  $async.Future<$4.ListProductsResponse> listProducts(
      $grpc.ServiceCall call, $4.ListProductsRequest request);
  $async.Future<$4.Product> getProduct(
      $grpc.ServiceCall call, $4.GetProductRequest request);
  $async.Future<$4.Product> updateProduct(
      $grpc.ServiceCall call, $4.UpdateProductRequest request);
  $async.Future<$2.Empty> deleteProduct(
      $grpc.ServiceCall call, $4.DeleteProductRequest request);
  $async.Future<$4.ReferenceImage> createReferenceImage(
      $grpc.ServiceCall call, $4.CreateReferenceImageRequest request);
  $async.Future<$2.Empty> deleteReferenceImage(
      $grpc.ServiceCall call, $4.DeleteReferenceImageRequest request);
  $async.Future<$4.ListReferenceImagesResponse> listReferenceImages(
      $grpc.ServiceCall call, $4.ListReferenceImagesRequest request);
  $async.Future<$4.ReferenceImage> getReferenceImage(
      $grpc.ServiceCall call, $4.GetReferenceImageRequest request);
  $async.Future<$2.Empty> addProductToProductSet(
      $grpc.ServiceCall call, $4.AddProductToProductSetRequest request);
  $async.Future<$2.Empty> removeProductFromProductSet(
      $grpc.ServiceCall call, $4.RemoveProductFromProductSetRequest request);
  $async.Future<$4.ListProductsInProductSetResponse> listProductsInProductSet(
      $grpc.ServiceCall call, $4.ListProductsInProductSetRequest request);
  $async.Future<$1.Operation> importProductSets(
      $grpc.ServiceCall call, $4.ImportProductSetsRequest request);
  $async.Future<$1.Operation> purgeProducts(
      $grpc.ServiceCall call, $4.PurgeProductsRequest request);
}
