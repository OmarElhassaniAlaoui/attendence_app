# Flutter Clean Architecture Starter

## 🚀 Introduction

This repository provides a **Flutter Clean Architecture Starter** to help developers quickly set up their projects with a structured and scalable architecture. It follows **Clean Architecture principles** and includes:

✅ Predefined folder structure for **Clean Architecture**
✅ **Cubit (Bloc) for state management**
✅ **Routing, Theming, and Error Handling**
✅ Template files for **data sources, repositories, and use cases**
✅ Ready-to-go **multi-platform support** (Android, iOS, Web, Windows, Linux, macOS)

## 📂 Folder Structure

```
lib/
│-- injection_container.dart
│-- main.dart
│-- src/
    │-- app/
    │   │-- core/ (Errors, UseCases)
    │   │-- helpers/ (Cubit Observer)
    │   │-- routes/ (App Routes)
    │   │-- themes/ (App Themes, Typography, Palette, Spacing)
    │   │-- widgets/ (Global Widgets)
    │-- data/
    │   │-- datasources/ (Local & Remote Data Sources)
    │   │-- models/ (Data Models)
    │   │-- repositories/ (Repository Implementations)
    │-- domain/
    │   │-- entities/ (Entities)
    │   │-- repositories/ (Repository Interfaces)
    │   │-- usecases/ (Use Cases)
    │-- presentation/
        │-- home/ (Home Page, Bloc, Widgets)
        │-- template/ (Template Page, Bloc, Widgets)
```

## 🛠️ Getting Started

### 1️⃣ Clone the Repository
```sh
git clone https://github.com/YOUR_USERNAME/flutter_clean_architecture_starter.git
cd flutter_clean_architecture_starter
```

### 2️⃣ Install Dependencies
```sh
flutter pub get
```

### 3️⃣ Run the App
```sh
flutter run
```

## 🔥 Contributing
Feel free to **fork this repository** and submit **pull requests** to enhance the structure!

## ⭐ Show Some Love
If this project helps you, please give it a **star ⭐** on GitHub!

## 📬 Contact
For any suggestions or feedback, connect with me on **website**: [https://www.omarelhassanialaoui.xyz/](omarelhassanialaoui)

---

Happy coding! 🚀
