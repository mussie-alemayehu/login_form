# 🔐 Flutter Login Demo

A simple and clean Flutter login screen built with basic form validation, a password visibility toggle, and simulated login logic. Perfect for beginners learning form handling and state management in Flutter.

![Login Screen](working_screenshots/Screenshot%202025-04-24%20221228.png)

## ✨ Features

- 📧 Email & password input fields  
- 🔒 Password visibility toggle  
- ✅ Form validation (basic checks for email format and empty fields)  
- 🔄 Simulated login with loading indicator  
- ✅ Success and ❌ failure snackbar messages  
- 🚫 Disables login button while loading  
- 📱 Responsive layout with scroll support  
- 🎨 Material design  

## 🧠 Login Logic

The app compares user input against the following hardcoded credentials:

```dart
const String CORRECT_EMAIL = 'mussie@gmail.com';
const String CORRECT_PASSWORD = 'password123';
```

If both fields match, a success message appears. Otherwise, an error snackbar is shown.

## 📂 File Structure
```
lib/
└── main.dart         # Contains all the logic and UI
```

## 🛠 Tech Stack
  
  - Flutter
  - Dart
  - Material Design Components

## 🚀 Getting Started

Make sure you have Flutter installed.

  1. Clone the repo:
  ```
  git clone https://github.com/mussie-alemayehu/login_form.git
  ```

  2. Navigate to the project folder:
  ```
  cd flutter-login-demo
  ```

  3. Run the app:
  ```
  flutter run
  ```

## 📸 UI Preview
  Screenshot shows the login form with email and password fields, a password visibility toggle, and a login button.

## 📌 Notes

  - No backend is connected — this is a UI/UX mock login.
  - The "Forgot Password?" feature is not implemented and shows a placeholder message.
