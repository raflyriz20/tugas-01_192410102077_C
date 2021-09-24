class User {
  final int id;
  final String nama;
  final String email;
  final String noHP;
  final String imageUrl;

  User({
    required this.id,
    required this.nama,
    required this.email,
    required this.noHP,
    required this.imageUrl,
  });

  static List<User> getUser() {
    return <User>[
      User(
          id: 1,
          nama: 'rafly rizqi ramadhan',
          email: 'raffff@gmol.com',
          noHP: '0869874258741',
          imageUrl: 'images/2.jpg'),
      User(
          id: 2,
          nama: 'linggarr sergio',
          email: 'llinggarar@gmol',
          noHP: '084569872354',
          imageUrl: 'images/4.jpg'),
      User(
          id: 3,
          nama: 'butet pamungkas samuel otto gunawan totok sutarman',
          email: 'butetsemelew@gmol',
          noHP: '081325697412',
          imageUrl: 'images/sergio.jpg'),
    ];
  }
}
