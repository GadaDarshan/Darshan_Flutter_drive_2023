class Book {
  String? book_name;
  String? book_author;
  String? book_publication;
  String? book_price;
  String? book_pages;

  void inputDetails(name, author, publication, price, pages) {
    this.book_author = author;
    this.book_name = name;
    this.book_pages = pages;
    this.book_price = price;
    this.book_publication = publication;
  }

  void displayDetails() {
    print("Name = $book_name");
    print("Author = $book_author");
    print("Publication = $book_publication");
    print("Price = $book_price");
    print("Pages = $book_pages");
  }
}

void main() {
  var obj = Book();
  obj.inputDetails(
      "Some Thing i want to tell you", "Stive", "WBC", "258", "180");
  obj.displayDetails();
}
