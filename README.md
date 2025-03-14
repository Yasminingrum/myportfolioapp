# Dokumentasi Aplikasi Portofolio Flutter

## Overview
Aplikasi ini adalah aplikasi portofolio pribadi yang dikembangkan menggunakan framework Flutter. Aplikasi ini menampilkan profil pengembang, proyek-proyek, dan informasi kontak dalam tiga layar berbeda dengan navigasi yang lancar di antaranya.

## Features
1. **Home Screen** - Menampilkan informasi pribadi, biografi, dan keterampilan
2. **Projects Screen** - Menampilkan portofolio proyek beserta detail dan teknologi yang digunakan
3. **Contact Screen** - Menyediakan informasi kontak dan formulir untuk mengirim pesan

## Project Structure
```
portfolio_app/
├── lib/
│   ├── main.dart                  # Entry point of the application
│   ├── models/                    # Data models
│   │   ├── profile.dart           # Profile data model
│   │   └── project.dart           # Project data model
│   ├── screens/                   # Application screens
│   │   ├── home_screen.dart       # Home/Profile screen 
│   │   ├── projects_screen.dart   # Projects portfolio screen
│   │   └── contact_screen.dart    # Contact information screen
│   └── widgets/                   # Reusable UI components
│       ├── skill_chip.dart        # Skill display widget
│       ├── project_card.dart      # Project display card
│       └── contact_item.dart      # Contact information item
├── assets/
│   ├── images/                    # Image resources
│   └── fonts/                     # Font resources
└── pubspec.yaml                   # Project dependencies
```

## Setup & Installation

### Prerequisites
- Flutter SDK (2.0.0 atau lebih baru)
- Dart SDK (2.12.0 atau lebih baru)
- Android Studio / VS Code dengan ekstensi Flutter
- Emulator Android atau Simulator iOS (atau perangkat fisik)


## Application Flow
1. Aplikasi dimulai di layar Beranda yang menampilkan informasi profil;
2. Pengguna dapat bernavigasi antar layar menggunakan bilah navigasi bawah;
3. Layar Proyek menampilkan daftar portofolio proyek yang dapat discrolling;
4. Layar Kontak menampilkan informasi kontak dan formulir untuk mengirim pesan.

## Customization
- **Personal Information**: Edit metode getSampleProfile() di profile.dart untuk memperbarui informasi pribadi Anda
- **Projects**: Edit metode getSampleProjects() di project.dart untuk menambah atau mengubah proyek
- **Contact Information**: Perbarui detail kontak di contact_screen.dart
- **Theme & Style**: Ubah ThemeData di main.dart untuk menyesuaikan tampilan aplikasi.

## Clean Code Practices Used
- **Separation of Concerns**: Model, layar, dan widget diatur dalam direktori terpisah
- **Descriptive Naming**: Variabel dan fungsi diberi nama yang jelas dan deskriptif
- **Widget Composition**: Elemen UI dibangun dari widget kecil yang dapat digunakan kembali
- **Form Validation**: Validasi input diterapkan pada formulir kontak
- **Error Handling**: Penanganan kesalahan diterapkan pada pemuatan gambar jika aset hilang
- **Code Documentation**: Fungsi dan kelas menyertakan komentar dokumentasi

## Testing
Aplikasi telah diuji untuk:
- Navigasi antar layar.
- Validasi formulir di layar kontak.
- Adaptabilitas tata letak di berbagai ukuran layar.
- Penanganan kesalahan untuk sumber daya yang hilang.

## Future Improvements
- Menambahkan manajemen state (Provider/Bloc) untuk menangani data yang lebih kompleks.
- Menerapkan penyimpanan data menggunakan penyimpanan lokal atau Firebase.
- Menambahkan mode gelap (dark mode) yang dapat diubah.
- Mengintegrasikan backend nyata untuk pengiriman formulir kontak.
- Menambahkan animasi untuk transisi antar layar yang lebih halus.
