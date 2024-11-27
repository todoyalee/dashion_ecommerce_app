class BaseModal {
  final int id;
  final String imageURl;
  final String name;
  final double price;
  final double star;
  int value;

  BaseModal(
      {required this.id,
      required this.imageURl,
      required this.name,
      required this.price,
      required this.star,
      required this.value});
}
