// GENERATED CODE -- DO NOT EDIT!

// package: google.cloud.vision.v1
// file: google/cloud/vision/v1/product_search_service.proto

import * as google_cloud_vision_v1_product_search_service_pb from "../../../../google/cloud/vision/v1/product_search_service_pb";
import * as google_longrunning_operations_pb from "../../../../google/longrunning/operations_pb";
import * as google_protobuf_empty_pb from "google-protobuf/google/protobuf/empty_pb";
import * as grpc from "grpc";

interface IProductSearchService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  createProductSet: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.CreateProductSetRequest, google_cloud_vision_v1_product_search_service_pb.ProductSet>;
  listProductSets: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.ListProductSetsRequest, google_cloud_vision_v1_product_search_service_pb.ListProductSetsResponse>;
  getProductSet: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.GetProductSetRequest, google_cloud_vision_v1_product_search_service_pb.ProductSet>;
  updateProductSet: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.UpdateProductSetRequest, google_cloud_vision_v1_product_search_service_pb.ProductSet>;
  deleteProductSet: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.DeleteProductSetRequest, google_protobuf_empty_pb.Empty>;
  createProduct: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.CreateProductRequest, google_cloud_vision_v1_product_search_service_pb.Product>;
  listProducts: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.ListProductsRequest, google_cloud_vision_v1_product_search_service_pb.ListProductsResponse>;
  getProduct: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.GetProductRequest, google_cloud_vision_v1_product_search_service_pb.Product>;
  updateProduct: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.UpdateProductRequest, google_cloud_vision_v1_product_search_service_pb.Product>;
  deleteProduct: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.DeleteProductRequest, google_protobuf_empty_pb.Empty>;
  createReferenceImage: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.CreateReferenceImageRequest, google_cloud_vision_v1_product_search_service_pb.ReferenceImage>;
  deleteReferenceImage: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.DeleteReferenceImageRequest, google_protobuf_empty_pb.Empty>;
  listReferenceImages: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesRequest, google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesResponse>;
  getReferenceImage: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.GetReferenceImageRequest, google_cloud_vision_v1_product_search_service_pb.ReferenceImage>;
  addProductToProductSet: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.AddProductToProductSetRequest, google_protobuf_empty_pb.Empty>;
  removeProductFromProductSet: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.RemoveProductFromProductSetRequest, google_protobuf_empty_pb.Empty>;
  listProductsInProductSet: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetRequest, google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetResponse>;
  importProductSets: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.ImportProductSetsRequest, google_longrunning_operations_pb.Operation>;
  purgeProducts: grpc.MethodDefinition<google_cloud_vision_v1_product_search_service_pb.PurgeProductsRequest, google_longrunning_operations_pb.Operation>;
}

export const ProductSearchService: IProductSearchService;

export interface IProductSearchServer extends grpc.UntypedServiceImplementation {
  createProductSet: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.CreateProductSetRequest, google_cloud_vision_v1_product_search_service_pb.ProductSet>;
  listProductSets: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.ListProductSetsRequest, google_cloud_vision_v1_product_search_service_pb.ListProductSetsResponse>;
  getProductSet: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.GetProductSetRequest, google_cloud_vision_v1_product_search_service_pb.ProductSet>;
  updateProductSet: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.UpdateProductSetRequest, google_cloud_vision_v1_product_search_service_pb.ProductSet>;
  deleteProductSet: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.DeleteProductSetRequest, google_protobuf_empty_pb.Empty>;
  createProduct: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.CreateProductRequest, google_cloud_vision_v1_product_search_service_pb.Product>;
  listProducts: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.ListProductsRequest, google_cloud_vision_v1_product_search_service_pb.ListProductsResponse>;
  getProduct: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.GetProductRequest, google_cloud_vision_v1_product_search_service_pb.Product>;
  updateProduct: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.UpdateProductRequest, google_cloud_vision_v1_product_search_service_pb.Product>;
  deleteProduct: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.DeleteProductRequest, google_protobuf_empty_pb.Empty>;
  createReferenceImage: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.CreateReferenceImageRequest, google_cloud_vision_v1_product_search_service_pb.ReferenceImage>;
  deleteReferenceImage: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.DeleteReferenceImageRequest, google_protobuf_empty_pb.Empty>;
  listReferenceImages: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesRequest, google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesResponse>;
  getReferenceImage: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.GetReferenceImageRequest, google_cloud_vision_v1_product_search_service_pb.ReferenceImage>;
  addProductToProductSet: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.AddProductToProductSetRequest, google_protobuf_empty_pb.Empty>;
  removeProductFromProductSet: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.RemoveProductFromProductSetRequest, google_protobuf_empty_pb.Empty>;
  listProductsInProductSet: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetRequest, google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetResponse>;
  importProductSets: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.ImportProductSetsRequest, google_longrunning_operations_pb.Operation>;
  purgeProducts: grpc.handleUnaryCall<google_cloud_vision_v1_product_search_service_pb.PurgeProductsRequest, google_longrunning_operations_pb.Operation>;
}

export class ProductSearchClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  createProductSet(argument: google_cloud_vision_v1_product_search_service_pb.CreateProductSetRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ProductSet>): grpc.ClientUnaryCall;
  createProductSet(argument: google_cloud_vision_v1_product_search_service_pb.CreateProductSetRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ProductSet>): grpc.ClientUnaryCall;
  createProductSet(argument: google_cloud_vision_v1_product_search_service_pb.CreateProductSetRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ProductSet>): grpc.ClientUnaryCall;
  listProductSets(argument: google_cloud_vision_v1_product_search_service_pb.ListProductSetsRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListProductSetsResponse>): grpc.ClientUnaryCall;
  listProductSets(argument: google_cloud_vision_v1_product_search_service_pb.ListProductSetsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListProductSetsResponse>): grpc.ClientUnaryCall;
  listProductSets(argument: google_cloud_vision_v1_product_search_service_pb.ListProductSetsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListProductSetsResponse>): grpc.ClientUnaryCall;
  getProductSet(argument: google_cloud_vision_v1_product_search_service_pb.GetProductSetRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ProductSet>): grpc.ClientUnaryCall;
  getProductSet(argument: google_cloud_vision_v1_product_search_service_pb.GetProductSetRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ProductSet>): grpc.ClientUnaryCall;
  getProductSet(argument: google_cloud_vision_v1_product_search_service_pb.GetProductSetRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ProductSet>): grpc.ClientUnaryCall;
  updateProductSet(argument: google_cloud_vision_v1_product_search_service_pb.UpdateProductSetRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ProductSet>): grpc.ClientUnaryCall;
  updateProductSet(argument: google_cloud_vision_v1_product_search_service_pb.UpdateProductSetRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ProductSet>): grpc.ClientUnaryCall;
  updateProductSet(argument: google_cloud_vision_v1_product_search_service_pb.UpdateProductSetRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ProductSet>): grpc.ClientUnaryCall;
  deleteProductSet(argument: google_cloud_vision_v1_product_search_service_pb.DeleteProductSetRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteProductSet(argument: google_cloud_vision_v1_product_search_service_pb.DeleteProductSetRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteProductSet(argument: google_cloud_vision_v1_product_search_service_pb.DeleteProductSetRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  createProduct(argument: google_cloud_vision_v1_product_search_service_pb.CreateProductRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.Product>): grpc.ClientUnaryCall;
  createProduct(argument: google_cloud_vision_v1_product_search_service_pb.CreateProductRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.Product>): grpc.ClientUnaryCall;
  createProduct(argument: google_cloud_vision_v1_product_search_service_pb.CreateProductRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.Product>): grpc.ClientUnaryCall;
  listProducts(argument: google_cloud_vision_v1_product_search_service_pb.ListProductsRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListProductsResponse>): grpc.ClientUnaryCall;
  listProducts(argument: google_cloud_vision_v1_product_search_service_pb.ListProductsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListProductsResponse>): grpc.ClientUnaryCall;
  listProducts(argument: google_cloud_vision_v1_product_search_service_pb.ListProductsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListProductsResponse>): grpc.ClientUnaryCall;
  getProduct(argument: google_cloud_vision_v1_product_search_service_pb.GetProductRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.Product>): grpc.ClientUnaryCall;
  getProduct(argument: google_cloud_vision_v1_product_search_service_pb.GetProductRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.Product>): grpc.ClientUnaryCall;
  getProduct(argument: google_cloud_vision_v1_product_search_service_pb.GetProductRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.Product>): grpc.ClientUnaryCall;
  updateProduct(argument: google_cloud_vision_v1_product_search_service_pb.UpdateProductRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.Product>): grpc.ClientUnaryCall;
  updateProduct(argument: google_cloud_vision_v1_product_search_service_pb.UpdateProductRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.Product>): grpc.ClientUnaryCall;
  updateProduct(argument: google_cloud_vision_v1_product_search_service_pb.UpdateProductRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.Product>): grpc.ClientUnaryCall;
  deleteProduct(argument: google_cloud_vision_v1_product_search_service_pb.DeleteProductRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteProduct(argument: google_cloud_vision_v1_product_search_service_pb.DeleteProductRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteProduct(argument: google_cloud_vision_v1_product_search_service_pb.DeleteProductRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  createReferenceImage(argument: google_cloud_vision_v1_product_search_service_pb.CreateReferenceImageRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ReferenceImage>): grpc.ClientUnaryCall;
  createReferenceImage(argument: google_cloud_vision_v1_product_search_service_pb.CreateReferenceImageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ReferenceImage>): grpc.ClientUnaryCall;
  createReferenceImage(argument: google_cloud_vision_v1_product_search_service_pb.CreateReferenceImageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ReferenceImage>): grpc.ClientUnaryCall;
  deleteReferenceImage(argument: google_cloud_vision_v1_product_search_service_pb.DeleteReferenceImageRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteReferenceImage(argument: google_cloud_vision_v1_product_search_service_pb.DeleteReferenceImageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  deleteReferenceImage(argument: google_cloud_vision_v1_product_search_service_pb.DeleteReferenceImageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  listReferenceImages(argument: google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesResponse>): grpc.ClientUnaryCall;
  listReferenceImages(argument: google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesResponse>): grpc.ClientUnaryCall;
  listReferenceImages(argument: google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListReferenceImagesResponse>): grpc.ClientUnaryCall;
  getReferenceImage(argument: google_cloud_vision_v1_product_search_service_pb.GetReferenceImageRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ReferenceImage>): grpc.ClientUnaryCall;
  getReferenceImage(argument: google_cloud_vision_v1_product_search_service_pb.GetReferenceImageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ReferenceImage>): grpc.ClientUnaryCall;
  getReferenceImage(argument: google_cloud_vision_v1_product_search_service_pb.GetReferenceImageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ReferenceImage>): grpc.ClientUnaryCall;
  addProductToProductSet(argument: google_cloud_vision_v1_product_search_service_pb.AddProductToProductSetRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  addProductToProductSet(argument: google_cloud_vision_v1_product_search_service_pb.AddProductToProductSetRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  addProductToProductSet(argument: google_cloud_vision_v1_product_search_service_pb.AddProductToProductSetRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  removeProductFromProductSet(argument: google_cloud_vision_v1_product_search_service_pb.RemoveProductFromProductSetRequest, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  removeProductFromProductSet(argument: google_cloud_vision_v1_product_search_service_pb.RemoveProductFromProductSetRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  removeProductFromProductSet(argument: google_cloud_vision_v1_product_search_service_pb.RemoveProductFromProductSetRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_protobuf_empty_pb.Empty>): grpc.ClientUnaryCall;
  listProductsInProductSet(argument: google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetRequest, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetResponse>): grpc.ClientUnaryCall;
  listProductsInProductSet(argument: google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetResponse>): grpc.ClientUnaryCall;
  listProductsInProductSet(argument: google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_cloud_vision_v1_product_search_service_pb.ListProductsInProductSetResponse>): grpc.ClientUnaryCall;
  importProductSets(argument: google_cloud_vision_v1_product_search_service_pb.ImportProductSetsRequest, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  importProductSets(argument: google_cloud_vision_v1_product_search_service_pb.ImportProductSetsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  importProductSets(argument: google_cloud_vision_v1_product_search_service_pb.ImportProductSetsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  purgeProducts(argument: google_cloud_vision_v1_product_search_service_pb.PurgeProductsRequest, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  purgeProducts(argument: google_cloud_vision_v1_product_search_service_pb.PurgeProductsRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
  purgeProducts(argument: google_cloud_vision_v1_product_search_service_pb.PurgeProductsRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<google_longrunning_operations_pb.Operation>): grpc.ClientUnaryCall;
}
