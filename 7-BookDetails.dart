void main() {
  String title;
  String? author;
  int publicationYear;
  double price;

  title = "Sherlok Holmes";
  author = "Sir Arthur Conen Doyle";
  publicationYear = 1950;
  price = 2500.00;

  print("Book title: $title");
  print("Author: ${author ?? "Unknown"}");
  print("Publication year: $publicationYear");
  print("Price: $price");
}
