class User {
  final int? id;
  final String country;
  final int capital;
  final String flag;


  User(
      { this.id,
        required this.country,
        required this.capital,
        required this.flag,
        this.email});

  User.fromMap(Map<String, dynamic> res)
      : id = res["id"],
        name = res["name"],
        age = res["age"],
        country = res["country"],
        email = res["email"];

  Map<String, Object?> toMap() {
    return {'id':id,'name': name, 'age': age, 'country': country, 'email': email};
  }
}