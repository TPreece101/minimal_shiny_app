# minimal_shiny_app

The purpose of this repository is to be a starting point for those wishing to build out Dockerized Shiny apps. The example application is the Old Faithful Geyser example split across a ui.R and a server.R file.

# Getting Started
1. Clone this repo
2. Build the Docker image
```
docker build -t minimal_shiny_app .
```
3. Run the Docker image
```
docker run --rm -p 3838:3838 minimal_shiny_app
```
4. Open the browser and navigate to `http://localhost:3838/`
