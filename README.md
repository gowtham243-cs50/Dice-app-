<h1 align="center">Dicee 🎲</h1>
<p align="center">A simple dice-rolling Flutter app where you can roll two dice with a tap. This project demonstrates the use of stateful widgets and random number generation in Flutter.</p>

## Features
<ul>
  <li>Two interactive dice that can be rolled by tapping.</li>
  <li>Random number generation for dice outcomes.</li>
  <li>Simple and visually appealing UI.</li>
</ul>

## Screenshots

<p align="center">
  <img src="assets/screenshots/dice_screenshot1.png" alt="Screenshot 1" width="250"/>
  <img src="assets/screenshots/dice_screenshot2.png" alt="Screenshot 2" width="250"/>
</p>

## Getting Started

<h3>Prerequisites</h3>
<ul>
  <li>Flutter should be installed on your machine. Refer to the <a href="https://flutter.dev/docs/get-started/install">Flutter installation guide</a> for setup instructions.</li>
</ul>

<h3>Installation</h3>
<ol>
  <li>Clone the repository:</li>
  <pre><code>git clone https://github.com/yourusername/dicee-app.git</code></pre>
  <li>Navigate to the project directory:</li>
  <pre><code>cd dicee-app</code></pre>
  <li>Fetch the required dependencies:</li>
  <pre><code>flutter pub get</code></pre>
  <li>Run the app on a connected device or emulator:</li>
  <pre><code>flutter run</code></pre>
</ol>

## Usage
<p>Tap on either die to roll it and see a random number between 1 and 6.</p>

## How It Works
<ul>
  <li>The app uses Flutter's <code>StatefulWidget</code> to manage the dice state.</li>
  <li>When a die is tapped, the <code>Random().nextInt(6)</code> method generates a new random number, and the image for that number is displayed.</li>
</ul>

## Project Structure
<pre><code>lib/
 └── main.dart   # Main entry point of the app
images/
 └── dice1.png   # Image for dice face 1
 └── dice2.png   # Image for dice face 2
 └── dice3.png   # Image for dice face 3
 └── dice4.png   # Image for dice face 4
 └── dice5.png   # Image for dice face 5
 └── dice6.png   # Image for dice face 6
</code></pre>

## Contributing
<p>Feel free to submit pull requests or open issues if you'd like to contribute.</p>

## License
<p>This project is licensed under the MIT License - see the <a href="LICENSE">LICENSE</a> file for details.</p>
