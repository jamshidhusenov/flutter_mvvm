# Flutter MVVM Example Project

This is a simple Flutter project demonstrating the MVVM (Model-View-ViewModel) architecture pattern. In this example, we have separated the business logic (ViewModel), data (Model), and user interface (View) to create a clean and maintainable codebase.

## Features

- Fetching data asynchronously using a ViewModel.
- Displaying data in a GridView widget.
- Showing loading indicators while data is being fetched.

## Screenshots

![App Screenshot](https://github.com/jamshidhusenov/flutter_mvvm/blob/main/screenshots/screen.png)


## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/jamshidhusenov/flutter_mvvm.git

## About MVVM 

MVVM (Model-View-ViewModel) is an architectural design pattern commonly used in software development, especially in frameworks like Flutter. It separates the application logic into three components:

1. Model: Represents the data and business logic. It handles data manipulation, validation, and retrieval from external sources.
2. View: Represents the user interface (UI). It displays the data to the user and captures user input, such as taps and gestures.
3. ViewModel: Acts as an intermediary between the Model and View. It exposes data from the Model to the View, handles user actions, and updates the Model as necessary. It also abstracts the UI-related logic from the View, making it easier to test and maintain.
MVVM promotes separation of concerns, making the codebase more modular, testable, and maintainable. It enhances code reusability and facilitates collaborative development, where designers can work on UI components independently from developers working on business logic.
