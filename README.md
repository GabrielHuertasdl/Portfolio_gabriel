# My Professional Portfolio

This is a web portfolio developed with HTML, CSS, JavaScript, and PHP, using Bootstrap for responsive design.

## Requirements
- PHP 7.4 or higher
- Web server (Apache)
- Docker (optional, to run in a container)

## Manual Installation
1. Clone the repository:
   ```bash
   https://github.com/GabrielHuertasdl/Portfolio_gabriel.git
   cd Portfolio_gabriel.git
   ```
2. Move the files to your web server's directory.
3. Make sure Apache and PHP are configured correctly.
4. Access the site from `http://localhost` or the server's IP address.

## Usage with Docker
1. Build the image:
   ```bash
   docker build -t my-portfolio .
   ```
2. Run the container:
   ```bash
   docker run -d -p 80:80 my-portfolio
   ```
3. Access it from the browser at `http://localhost`.

## Export and Run on Another Environment
If you want to move the project to another machine:
1. Save the Docker image to a file:
   ```bash
   docker save -o my-portfolio.tar my-portfolio
   ```
2. Copy `my-portfolio.tar` to the new server.
3. Load the image on the new machine:
   ```bash
   docker load -i my-portfolio.tar
   ```
4. Run the container on the new machine:
   ```bash
   docker run -d -p 80:80 my-portfolio
   ```
