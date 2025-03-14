class Profile {
  final String name;
  final String title;
  final String bio;
  final String avatarUrl;
  final List<String> skills;

  Profile({
    required this.name,
    required this.title,
    required this.bio,
    required this.avatarUrl,
    required this.skills,
  });

  // Example data
  static Profile getSampleProfile() {
    return Profile(
      name: 'Titi Dwiayu Yasminingrum',
      title: 'Mobile Developer',
      bio: 'Pecinta Teknologi dengan keahlian di bidang pengembangan aplikasi'
            'Selalu belajar, berinovasi, dan mencari solusi cerdas untuk tantangan digital',
      avatarUrl: 'assets/images/avatar.png',
      skills: ['Flutter', 'Dart', 'UI/UX Design'],
    );
  }
}