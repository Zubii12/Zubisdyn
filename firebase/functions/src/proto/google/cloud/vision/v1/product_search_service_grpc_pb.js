// GENERATED CODE -- DO NOT EDIT!

// Original file comments:
// Copyright 2019 Google LLC.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
//
'use strict';
var grpc = require('grpc');
var google_cloud_vision_v1_product_search_service_pb = require('../../../../google/cloud/vision/v1/product_search_service_pb.js');
var google_api_annotations_pb = require('../../../../google/api/annotations_pb.js');
var google_api_client_pb = require('../../../../google/api/client_pb.js');
var google_api_field_behavior_pb = require('../../../../google/api/field_behavior_pb.js');
var google_api_resource_pb = require('../../../../google/api/resource_pb.js');
var google_cloud_vision_v1_geometry_pb = require('../../../../google/cloud/vision/v1/geometry_pb.js');
var google_longrunning_operations_pb = require('../../../../google/longrunning/operations_pb.js');
var google_protobuf_empty_pb = require('google-protobuf/google/protobuf/empty_pb.js');
var google_protobuf_field_mask_pb = require('google-protobuf/google/protobuf/field_mask_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
var google_rpc_status_pb = require('../../../../google/rpc/status_pb.js');

function serialize_google_cloud_vision_v1_AddProductToProductSetRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.AddProductToProductSetRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.AddProductToProductSetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_AddProductToProductSetRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.AddProductToProductSetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_CreateProductRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.CreateProductRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.CreateProductRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_CreateProductRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.CreateProductRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_CreateProductSetRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.CreateProductSetRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.CreateProductSetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_CreateProductSetRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.CreateProductSetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_CreateReferenceImageRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.CreateReferenceImageRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.CreateReferenceImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_CreateReferenceImageRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.CreateReferenceImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_DeleteProductRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.DeleteProductRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.DeleteProductRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_DeleteProductRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.DeleteProductRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_DeleteProductSetRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.DeleteProductSetRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.DeleteProductSetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_DeleteProductSetRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.DeleteProductSetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_DeleteReferenceImageRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.DeleteReferenceImageRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.DeleteReferenceImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_DeleteReferenceImageRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.DeleteReferenceImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_GetProductRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.GetProductRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.GetProductRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_GetProductRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.GetProductRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_GetProductSetRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.GetProductSetRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.GetProductSetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_GetProductSetRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.GetProductSetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_GetReferenceImageRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.GetReferenceImageRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.GetReferenceImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_GetReferenceImageRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.GetReferenceImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_ImportProductSetsRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.ImportProductSetsRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.ImportProductSetsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_ImportProductSetsRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.ImportProductSetsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_ListProductSetsRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.ListProductSetsRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.ListProductSetsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_ListProductSetsRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.ListProductSetsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_ListProductSetsResponse(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.ListProductSetsResponse)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.ListProductSetsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_ListProductSetsResponse(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.ListProductSetsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_ListProductsInProductSetRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.ListProductsInProductSetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_ListProductsInProductSetRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_ListProductsInProductSetResponse(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetResponse)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.ListProductsInProductSetResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_ListProductsInProductSetResponse(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_ListProductsRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.ListProductsRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.ListProductsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_ListProductsRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.ListProductsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_ListProductsResponse(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.ListProductsResponse)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.ListProductsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_ListProductsResponse(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.ListProductsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_ListReferenceImagesRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.ListReferenceImagesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_ListReferenceImagesRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_ListReferenceImagesResponse(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesResponse)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.ListReferenceImagesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_ListReferenceImagesResponse(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_Product(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.Product)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.Product');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_Product(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.Product.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_ProductSet(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.ProductSet)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.ProductSet');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_ProductSet(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.ProductSet.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_PurgeProductsRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.PurgeProductsRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.PurgeProductsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_PurgeProductsRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.PurgeProductsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_ReferenceImage(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.ReferenceImage)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.ReferenceImage');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_ReferenceImage(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.ReferenceImage.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_RemoveProductFromProductSetRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.RemoveProductFromProductSetRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.RemoveProductFromProductSetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_RemoveProductFromProductSetRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.RemoveProductFromProductSetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_UpdateProductRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.UpdateProductRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.UpdateProductRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_UpdateProductRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.UpdateProductRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_cloud_vision_v1_UpdateProductSetRequest(arg) {
  if (!(arg instanceof google_cloud_vision_v1_product_search_service_pb.UpdateProductSetRequest)) {
    throw new Error('Expected argument of type google.cloud.vision.v1.UpdateProductSetRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_cloud_vision_v1_UpdateProductSetRequest(buffer_arg) {
  return google_cloud_vision_v1_product_search_service_pb.UpdateProductSetRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_longrunning_Operation(arg) {
  if (!(arg instanceof google_longrunning_operations_pb.Operation)) {
    throw new Error('Expected argument of type google.longrunning.Operation');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_longrunning_Operation(buffer_arg) {
  return google_longrunning_operations_pb.Operation.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_google_protobuf_Empty(arg) {
  if (!(arg instanceof google_protobuf_empty_pb.Empty)) {
    throw new Error('Expected argument of type google.protobuf.Empty');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_google_protobuf_Empty(buffer_arg) {
  return google_protobuf_empty_pb.Empty.deserializeBinary(new Uint8Array(buffer_arg));
}


// Manages Products and ProductSets of reference images for use in product
// search. It uses the following resource model:
//
// - The API has a collection of [ProductSet][google.cloud.vision.v1.ProductSet] resources, named
// `projects/*/locations/*/productSets/*`, which acts as a way to put different
// products into groups to limit identification.
//
// In parallel,
//
// - The API has a collection of [Product][google.cloud.vision.v1.Product] resources, named
//   `projects/*/locations/*/products/*`
//
// - Each [Product][google.cloud.vision.v1.Product] has a collection of [ReferenceImage][google.cloud.vision.v1.ReferenceImage] resources, named
//   `projects/*/locations/*/products/*/referenceImages/*`
var ProductSearchService = exports.ProductSearchService = {
  // Creates and returns a new ProductSet resource.
//
// Possible errors:
//
// * Returns INVALID_ARGUMENT if display_name is missing, or is longer than
//   4096 characters.
createProductSet: {
    path: '/google.cloud.vision.v1.ProductSearch/CreateProductSet',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.CreateProductSetRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.ProductSet,
    requestSerialize: serialize_google_cloud_vision_v1_CreateProductSetRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_CreateProductSetRequest,
    responseSerialize: serialize_google_cloud_vision_v1_ProductSet,
    responseDeserialize: deserialize_google_cloud_vision_v1_ProductSet,
  },
  // Lists ProductSets in an unspecified order.
//
// Possible errors:
//
// * Returns INVALID_ARGUMENT if page_size is greater than 100, or less
//   than 1.
listProductSets: {
    path: '/google.cloud.vision.v1.ProductSearch/ListProductSets',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.ListProductSetsRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.ListProductSetsResponse,
    requestSerialize: serialize_google_cloud_vision_v1_ListProductSetsRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_ListProductSetsRequest,
    responseSerialize: serialize_google_cloud_vision_v1_ListProductSetsResponse,
    responseDeserialize: deserialize_google_cloud_vision_v1_ListProductSetsResponse,
  },
  // Gets information associated with a ProductSet.
//
// Possible errors:
//
// * Returns NOT_FOUND if the ProductSet does not exist.
getProductSet: {
    path: '/google.cloud.vision.v1.ProductSearch/GetProductSet',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.GetProductSetRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.ProductSet,
    requestSerialize: serialize_google_cloud_vision_v1_GetProductSetRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_GetProductSetRequest,
    responseSerialize: serialize_google_cloud_vision_v1_ProductSet,
    responseDeserialize: deserialize_google_cloud_vision_v1_ProductSet,
  },
  // Makes changes to a ProductSet resource.
// Only display_name can be updated currently.
//
// Possible errors:
//
// * Returns NOT_FOUND if the ProductSet does not exist.
// * Returns INVALID_ARGUMENT if display_name is present in update_mask but
//   missing from the request or longer than 4096 characters.
updateProductSet: {
    path: '/google.cloud.vision.v1.ProductSearch/UpdateProductSet',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.UpdateProductSetRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.ProductSet,
    requestSerialize: serialize_google_cloud_vision_v1_UpdateProductSetRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_UpdateProductSetRequest,
    responseSerialize: serialize_google_cloud_vision_v1_ProductSet,
    responseDeserialize: deserialize_google_cloud_vision_v1_ProductSet,
  },
  // Permanently deletes a ProductSet. Products and ReferenceImages in the
// ProductSet are not deleted.
//
// The actual image files are not deleted from Google Cloud Storage.
deleteProductSet: {
    path: '/google.cloud.vision.v1.ProductSearch/DeleteProductSet',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.DeleteProductSetRequest,
    responseType: google_protobuf_empty_pb.Empty,
    requestSerialize: serialize_google_cloud_vision_v1_DeleteProductSetRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_DeleteProductSetRequest,
    responseSerialize: serialize_google_protobuf_Empty,
    responseDeserialize: deserialize_google_protobuf_Empty,
  },
  // Creates and returns a new product resource.
//
// Possible errors:
//
// * Returns INVALID_ARGUMENT if display_name is missing or longer than 4096
//   characters.
// * Returns INVALID_ARGUMENT if description is longer than 4096 characters.
// * Returns INVALID_ARGUMENT if product_category is missing or invalid.
createProduct: {
    path: '/google.cloud.vision.v1.ProductSearch/CreateProduct',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.CreateProductRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.Product,
    requestSerialize: serialize_google_cloud_vision_v1_CreateProductRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_CreateProductRequest,
    responseSerialize: serialize_google_cloud_vision_v1_Product,
    responseDeserialize: deserialize_google_cloud_vision_v1_Product,
  },
  // Lists products in an unspecified order.
//
// Possible errors:
//
// * Returns INVALID_ARGUMENT if page_size is greater than 100 or less than 1.
listProducts: {
    path: '/google.cloud.vision.v1.ProductSearch/ListProducts',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.ListProductsRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.ListProductsResponse,
    requestSerialize: serialize_google_cloud_vision_v1_ListProductsRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_ListProductsRequest,
    responseSerialize: serialize_google_cloud_vision_v1_ListProductsResponse,
    responseDeserialize: deserialize_google_cloud_vision_v1_ListProductsResponse,
  },
  // Gets information associated with a Product.
//
// Possible errors:
//
// * Returns NOT_FOUND if the Product does not exist.
getProduct: {
    path: '/google.cloud.vision.v1.ProductSearch/GetProduct',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.GetProductRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.Product,
    requestSerialize: serialize_google_cloud_vision_v1_GetProductRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_GetProductRequest,
    responseSerialize: serialize_google_cloud_vision_v1_Product,
    responseDeserialize: deserialize_google_cloud_vision_v1_Product,
  },
  // Makes changes to a Product resource.
// Only the `display_name`, `description`, and `labels` fields can be updated
// right now.
//
// If labels are updated, the change will not be reflected in queries until
// the next index time.
//
// Possible errors:
//
// * Returns NOT_FOUND if the Product does not exist.
// * Returns INVALID_ARGUMENT if display_name is present in update_mask but is
//   missing from the request or longer than 4096 characters.
// * Returns INVALID_ARGUMENT if description is present in update_mask but is
//   longer than 4096 characters.
// * Returns INVALID_ARGUMENT if product_category is present in update_mask.
updateProduct: {
    path: '/google.cloud.vision.v1.ProductSearch/UpdateProduct',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.UpdateProductRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.Product,
    requestSerialize: serialize_google_cloud_vision_v1_UpdateProductRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_UpdateProductRequest,
    responseSerialize: serialize_google_cloud_vision_v1_Product,
    responseDeserialize: deserialize_google_cloud_vision_v1_Product,
  },
  // Permanently deletes a product and its reference images.
//
// Metadata of the product and all its images will be deleted right away, but
// search queries against ProductSets containing the product may still work
// until all related caches are refreshed.
deleteProduct: {
    path: '/google.cloud.vision.v1.ProductSearch/DeleteProduct',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.DeleteProductRequest,
    responseType: google_protobuf_empty_pb.Empty,
    requestSerialize: serialize_google_cloud_vision_v1_DeleteProductRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_DeleteProductRequest,
    responseSerialize: serialize_google_protobuf_Empty,
    responseDeserialize: deserialize_google_protobuf_Empty,
  },
  // Creates and returns a new ReferenceImage resource.
//
// The `bounding_poly` field is optional. If `bounding_poly` is not specified,
// the system will try to detect regions of interest in the image that are
// compatible with the product_category on the parent product. If it is
// specified, detection is ALWAYS skipped. The system converts polygons into
// non-rotated rectangles.
//
// Note that the pipeline will resize the image if the image resolution is too
// large to process (above 50MP).
//
// Possible errors:
//
// * Returns INVALID_ARGUMENT if the image_uri is missing or longer than 4096
//   characters.
// * Returns INVALID_ARGUMENT if the product does not exist.
// * Returns INVALID_ARGUMENT if bounding_poly is not provided, and nothing
//   compatible with the parent product's product_category is detected.
// * Returns INVALID_ARGUMENT if bounding_poly contains more than 10 polygons.
createReferenceImage: {
    path: '/google.cloud.vision.v1.ProductSearch/CreateReferenceImage',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.CreateReferenceImageRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.ReferenceImage,
    requestSerialize: serialize_google_cloud_vision_v1_CreateReferenceImageRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_CreateReferenceImageRequest,
    responseSerialize: serialize_google_cloud_vision_v1_ReferenceImage,
    responseDeserialize: deserialize_google_cloud_vision_v1_ReferenceImage,
  },
  // Permanently deletes a reference image.
//
// The image metadata will be deleted right away, but search queries
// against ProductSets containing the image may still work until all related
// caches are refreshed.
//
// The actual image files are not deleted from Google Cloud Storage.
deleteReferenceImage: {
    path: '/google.cloud.vision.v1.ProductSearch/DeleteReferenceImage',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.DeleteReferenceImageRequest,
    responseType: google_protobuf_empty_pb.Empty,
    requestSerialize: serialize_google_cloud_vision_v1_DeleteReferenceImageRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_DeleteReferenceImageRequest,
    responseSerialize: serialize_google_protobuf_Empty,
    responseDeserialize: deserialize_google_protobuf_Empty,
  },
  // Lists reference images.
//
// Possible errors:
//
// * Returns NOT_FOUND if the parent product does not exist.
// * Returns INVALID_ARGUMENT if the page_size is greater than 100, or less
//   than 1.
listReferenceImages: {
    path: '/google.cloud.vision.v1.ProductSearch/ListReferenceImages',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesResponse,
    requestSerialize: serialize_google_cloud_vision_v1_ListReferenceImagesRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_ListReferenceImagesRequest,
    responseSerialize: serialize_google_cloud_vision_v1_ListReferenceImagesResponse,
    responseDeserialize: deserialize_google_cloud_vision_v1_ListReferenceImagesResponse,
  },
  // Gets information associated with a ReferenceImage.
//
// Possible errors:
//
// * Returns NOT_FOUND if the specified image does not exist.
getReferenceImage: {
    path: '/google.cloud.vision.v1.ProductSearch/GetReferenceImage',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.GetReferenceImageRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.ReferenceImage,
    requestSerialize: serialize_google_cloud_vision_v1_GetReferenceImageRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_GetReferenceImageRequest,
    responseSerialize: serialize_google_cloud_vision_v1_ReferenceImage,
    responseDeserialize: deserialize_google_cloud_vision_v1_ReferenceImage,
  },
  // Adds a Product to the specified ProductSet. If the Product is already
// present, no change is made.
//
// One Product can be added to at most 100 ProductSets.
//
// Possible errors:
//
// * Returns NOT_FOUND if the Product or the ProductSet doesn't exist.
addProductToProductSet: {
    path: '/google.cloud.vision.v1.ProductSearch/AddProductToProductSet',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.AddProductToProductSetRequest,
    responseType: google_protobuf_empty_pb.Empty,
    requestSerialize: serialize_google_cloud_vision_v1_AddProductToProductSetRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_AddProductToProductSetRequest,
    responseSerialize: serialize_google_protobuf_Empty,
    responseDeserialize: deserialize_google_protobuf_Empty,
  },
  // Removes a Product from the specified ProductSet.
removeProductFromProductSet: {
    path: '/google.cloud.vision.v1.ProductSearch/RemoveProductFromProductSet',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.RemoveProductFromProductSetRequest,
    responseType: google_protobuf_empty_pb.Empty,
    requestSerialize: serialize_google_cloud_vision_v1_RemoveProductFromProductSetRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_RemoveProductFromProductSetRequest,
    responseSerialize: serialize_google_protobuf_Empty,
    responseDeserialize: deserialize_google_protobuf_Empty,
  },
  // Lists the Products in a ProductSet, in an unspecified order. If the
// ProductSet does not exist, the products field of the response will be
// empty.
//
// Possible errors:
//
// * Returns INVALID_ARGUMENT if page_size is greater than 100 or less than 1.
listProductsInProductSet: {
    path: '/google.cloud.vision.v1.ProductSearch/ListProductsInProductSet',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetRequest,
    responseType: google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetResponse,
    requestSerialize: serialize_google_cloud_vision_v1_ListProductsInProductSetRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_ListProductsInProductSetRequest,
    responseSerialize: serialize_google_cloud_vision_v1_ListProductsInProductSetResponse,
    responseDeserialize: deserialize_google_cloud_vision_v1_ListProductsInProductSetResponse,
  },
  // Asynchronous API that imports a list of reference images to specified
// product sets based on a list of image information.
//
// The [google.longrunning.Operation][google.longrunning.Operation] API can be used to keep track of the
// progress and results of the request.
// `Operation.metadata` contains `BatchOperationMetadata`. (progress)
// `Operation.response` contains `ImportProductSetsResponse`. (results)
//
// The input source of this method is a csv file on Google Cloud Storage.
// For the format of the csv file please see
// [ImportProductSetsGcsSource.csv_file_uri][google.cloud.vision.v1.ImportProductSetsGcsSource.csv_file_uri].
importProductSets: {
    path: '/google.cloud.vision.v1.ProductSearch/ImportProductSets',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.ImportProductSetsRequest,
    responseType: google_longrunning_operations_pb.Operation,
    requestSerialize: serialize_google_cloud_vision_v1_ImportProductSetsRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_ImportProductSetsRequest,
    responseSerialize: serialize_google_longrunning_Operation,
    responseDeserialize: deserialize_google_longrunning_Operation,
  },
  // Asynchronous API to delete all Products in a ProductSet or all Products
// that are in no ProductSet.
//
// If a Product is a member of the specified ProductSet in addition to other
// ProductSets, the Product will still be deleted.
//
// It is recommended to not delete the specified ProductSet until after this
// operation has completed. It is also recommended to not add any of the
// Products involved in the batch delete to a new ProductSet while this
// operation is running because those Products may still end up deleted.
//
// It's not possible to undo the PurgeProducts operation. Therefore, it is
// recommended to keep the csv files used in ImportProductSets (if that was
// how you originally built the Product Set) before starting PurgeProducts, in
// case you need to re-import the data after deletion.
//
// If the plan is to purge all of the Products from a ProductSet and then
// re-use the empty ProductSet to re-import new Products into the empty
// ProductSet, you must wait until the PurgeProducts operation has finished
// for that ProductSet.
//
// The [google.longrunning.Operation][google.longrunning.Operation] API can be used to keep track of the
// progress and results of the request.
// `Operation.metadata` contains `BatchOperationMetadata`. (progress)
purgeProducts: {
    path: '/google.cloud.vision.v1.ProductSearch/PurgeProducts',
    requestStream: false,
    responseStream: false,
    requestType: google_cloud_vision_v1_product_search_service_pb.PurgeProductsRequest,
    responseType: google_longrunning_operations_pb.Operation,
    requestSerialize: serialize_google_cloud_vision_v1_PurgeProductsRequest,
    requestDeserialize: deserialize_google_cloud_vision_v1_PurgeProductsRequest,
    responseSerialize: serialize_google_longrunning_Operation,
    responseDeserialize: deserialize_google_longrunning_Operation,
  },
};

exports.ProductSearchClient = grpc.makeGenericClientConstructor(ProductSearchService);
