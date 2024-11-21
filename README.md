# MyCityWeather

A simple web application that displays the current weather for a given city using the OpenWeatherMap API.

## Features

- Search for weather by city name.
- Displays:
  - Current temperature
  - Weather condition
  - Description
  - Min/Max temperature
  - Icon representing the weather
- Fetches real-time weather data using the OpenWeatherMap API.
- Responsive design for a seamless experience on all devices.
- Built using:
  - HTML
  - CSS
  - JavaScript
- Dockerized for easy deployment.

## Getting Started

### Prerequisites

- Docker installed on your machine.

### Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/ankit-nautiyal/My-City-Weather-Web-App.git
    ```

2. **Navigate to the project directory:**

    ```bash
    cd MyCityWeather
    ```

3. **Build the Docker image:**

    ```bash
    docker build -t mycityweather .
    ```

4. **Run the Docker container:**

    ```bash
    docker run -d -p 80:80 mycityweather
    ```

5. **Access the application:**

    Open your browser and go to [http://localhost](http://localhost).

## Usage

1. Enter the city name in the search box.
2. Click the search button or press Enter.
3. View the current weather information for the specified city.

## Project Structure

- **`index.html`**: Main HTML file for the application.
- **`style.css`**: CSS file for styling the application.
- **`script.js`**: JavaScript file for fetching and displaying weather data.
- **`Dockerfile`**: Defines the Docker image build process.
- **`background.jpg`**: Background image for the application (replace with your own if desired).
- **`README.md`**: Documentation for the project.

## API Key

To use this application, you'll need an API key from [OpenWeatherMap](https://openweathermap.org/). 

1. Sign up on OpenWeatherMap and generate your API key.
2. Replace the placeholder `YOUR_API_KEY` in `script.js` with your actual API key:

    ```javascript
    let key = "YOUR_API_KEY"; // Replace with your OpenWeatherMap API key
    ```

## Contributing

Contributions are welcome! Feel free to:

- Submit pull requests.
- Open issues for bugs, features, or suggestions.

## License

This project is licensed under the [MIT License](LICENSE).

---

**Happy Coding!**
