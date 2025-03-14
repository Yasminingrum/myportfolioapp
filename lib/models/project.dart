class Project {
  final String title;
  final String description;
  final String imageUrl;
  final String githubUrl;
  final List<String> technologies;

  Project({
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.githubUrl,
    required this.technologies,
  });

  // Sample projects data
  static List<Project> getSampleProjects() {
    return [
      Project(
        title: 'currency_exchange_app',
        description: 'Solusi pintar untuk mengetahui real-time exchange rate.',
        imageUrl: 'assets/images/project1.jpg',
        githubUrl: 'https://github.com/Yasminingrum/currency_exchange_app',
        technologies: ['Flutter'],
      ),
      Project(
        title: 'Shrine App',
        description: 'Aplikasi e-commerce lengkap dengan katalog produk, keranjang belanja, dan integrasi pembayaran.',
        imageUrl: 'assets/images/project2.png',
        githubUrl: 'https://github.com/Yasminingrum/Shrine',
        technologies: ['Flutter'],
      ),
      Project(
        title: 'Portfolio App',
        description: 'Portofolio digital untuk menampilkan karya, pengalaman dan keterampilan.',
        imageUrl: 'assets/images/project3.png',
        githubUrl: 'https://github.com/Yasminingrum/myportfolioapp',
        technologies: ['Flutter'],
      ),
    ];
  }
}