class CategoryCards {
  String imageUrl;
  String name;
  String deadline;

  CategoryCards({
    this.imageUrl,
    this.name,
    this.deadline,
  });
}

List<CategoryCards> catCards = [
  CategoryCards(
    imageUrl: 'assets/shopping.jpg',
    name: "Men",
    //deadline: 'Weekday Event',
  ),
  CategoryCards(
    imageUrl: 'assets/profileone.png',
    name: "Women",
    //deadline: "Is coming soon",
  ),
  CategoryCards(
    imageUrl: 'assets/shop.jpg',
    name: "Kids",
    //deadline: "Is Happening Today",
  ),
  CategoryCards(
    imageUrl: 'assets/shopping.jpg',
    name: "Beauty",
    //deadline: "Register For this Event",
  ),
  CategoryCards(
    imageUrl: 'assets/shop.jpg',
    name: "Home",
    // deadline: "Lorem ipsum dolor sit amet,consecteture adipiscing elit.",
  ),
  CategoryCards(
    imageUrl: 'assets/profileone.png',
    name: 'Festive store',
    // deadline: 'Weekend Event',
  ),
  CategoryCards(
    imageUrl: 'assets/shopping.jpg',
    name: "Jewellery",
    deadline: "Is coming soon",
  ),
  CategoryCards(
    imageUrl: 'assets/profileone.png',
    name: "Gadgets",
    deadline: "Register For this Event",
  ),
];
