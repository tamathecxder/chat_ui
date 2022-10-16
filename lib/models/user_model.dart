class User {
  final int id;
  final String name;
  final String imageUrl;

  User({required this.id, required this.name, required this.imageUrl});
}

final User currentUser = User(
  id: 0,
  name: "Asep Rahman",
  imageUrl: "assets/img/users/asep.jpg",
);

final User kate = User(
  id: 1,
  name: "Kate Abraham",
  imageUrl: "assets/img/users/kate.jpg",
);

final User angel = User(
  id: 2,
  name: "Angel De Gustav",
  imageUrl: "assets/img/users/angel.jpg",
);

final User miley = User(
  id: 3,
  name: "Miley Victoria",
  imageUrl: "assets/img/users/miley.jpg",
);

final User joko = User(
  id: 4,
  name: "Joko Pambudi",
  imageUrl: "assets/img/users/joko.jpg",
);

final User sujiono = User(
  id: 5,
  name: "Sujiono Tjandra",
  imageUrl: "assets/img/users/sujiono.jpg",
);

final User topan = User(
  id: 5,
  name: "Topan Simanjuntak",
  imageUrl: "assets/img/users/topan.jpg",
);

final User lyanna = User(
  id: 5,
  name: "Lyanna Kanagawa",
  imageUrl: "assets/img/users/lyanna.jpg",
);

final User grace = User(
  id: 5,
  name: "Grace McPenny",
  imageUrl: "assets/img/users/grace.jpg",
);

// Favorite Contacts
List<User> favorites = [angel, joko, miley, grace, topan];
