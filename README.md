# Flutter Weather App - Figma to Flutter UI

A beautiful and responsive weather application converted from Figma design to Flutter implementation.

## 📱 App Overview

This weather app consists of two main screens:
- **Splash Screen**: Welcome screen where users enter the app
- **Home Screen**: Main weather dashboard displaying weekly forecasts and air quality information

## 🎨 Design Features

### Splash Screen
- Beautiful background image with attractive design
- Sun and rain icon representing the weather app theme
- Responsive text styling (64px white and yellow text)
- Custom styled button that navigates to home screen
- Responsive layout based on screen size

### Home Screen
- Complete weather dashboard
- **Weekly Weather Cards**: 4-day weather forecast from Monday to Thursday
- **Air Quality Section**: Dedicated section for air quality information
- **Sunrise/Sunset Info**: Sunrise and sunset time information
- Horizontal scrollable weather cards
- Custom background images for each component

## 📁 Project Structure

```
lib/
├── screens/
│   ├── splash_screen.dart    # Welcome/Intro screen
│   └── home_screen.dart      # Main weather dashboard
├── data/
│   ├── app_text.dart         # All text constants
│   ├── app_text_styles.dart  # Text styling definitions
│   ├── app_button_styles.dart # Button styling
│   └── image_path.dart       # Image asset paths
```

## 🔧 Technical Implementation

### Responsive Design
- Uses `MediaQuery` to adjust layout based on screen size
- Percentage-based sizing (e.g., `screenHeight * 0.47`)
- Optimized for different device sizes

### Clean Architecture
- Separate data classes for constants
- Reusable text styles and button styles
- Modular widget structure

### Navigation
- Smooth page transition using `MaterialPageRoute`
- Navigation from Splash to Home screen

## 🎯 Key Components

### Weather Cards
- Custom container-based design
- Background image support
- Icon + text combination
- Responsive sizing (82x172 dimensions)

### Air Quality Widget
- Progress bar visualization
- Icon + text layout
- "See more" navigation option
- Custom styling

### Sunrise/Sunset Cards
- Dual card layout
- Star icon integration
- Time display format
- Consistent styling

## 🚀 Getting Started

1. Clone the repository
2. Run `flutter pub get` to install dependencies
3. Add all required images to the assets folder
4. Run the app using `flutter run` command

## 📋 Required Assets

The following image assets are required to run the app:
- Background images
- Weather icons
- Navigation arrows
- UI elements (star, crosshairs, etc.)

## 🎨 Design Highlights

- **Color Scheme**: White text with Yellow accent colors
- **Typography**: Multiple font weights (400, 500, 600, 700)
- **Layout**: Column-based vertical layout
- **Responsiveness**: MediaQuery-based adaptive design
- **Navigation**: Simple push navigation

## 🔮 Future Enhancements

- API integration for real weather data
- Location-based weather information
- More detailed weather analytics
- Dark/Light theme support
- Weather alerts and notifications

## 📱 Screen Specifications

### Splash Screen
- Responsive image container (47% of screen height)
- Centered text with custom styling
- Button with 70% screen width and 8% height
- Safe area implementation

### Home Screen
- Fixed spacing and padding for consistent layout
- Horizontal scrollable weather forecast
- Air quality section with progress indicator
- Two-column layout for sunrise/sunset information

---

