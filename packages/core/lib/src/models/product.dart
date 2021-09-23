import 'package:equatable/equatable.dart';

class Product extends Equatable {
  const Product(this.id, this.name, this.sku, this.barcode);

  final String id;
  final String name;
  final String sku;
  final String barcode;

  @override
  List<Object> get props => [id, name, sku, barcode];
}
