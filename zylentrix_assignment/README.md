# zylentrix_assignment
# API Fetching Flutter Application

This Flutter application fetches data from a public API and displays it in a scrollable ListView. It includes loading indicators and error handling for a smooth user experience.

## Features
- Fetches posts from [JSONPlaceholder API](https://jsonplaceholder.typicode.com/posts)
- Displays post titles in a ListView
- Shows a CircularProgressIndicator while loading
- Handles errors gracefully and displays appropriate messages

## Screenshots
### Main Screen
![Main Screen](lib/screenshots/main.png)

### Loading State
![Loading State](lib/screenshots/loading.png)

## Setup Instructions
1. **Clone the repository:**
   ```sh
   git clone <repository-url>
   cd api_fetch_app
   ```
2. **Install dependencies:**
   ```sh
   flutter pub get
   ```
3. **Run the app:**
   ```sh
   flutter run
   ```

## Assumptions & Enhancements
- The app assumes a working internet connection to fetch data.
- Error handling displays appropriate messages when the API fails.
- Simple UI with ListView and a CircularProgressIndicator for a smooth experience.

## Dependencies
```yaml
dependencies:
  flutter:
    sdk: flutter
  http: ^0.13.5
```

