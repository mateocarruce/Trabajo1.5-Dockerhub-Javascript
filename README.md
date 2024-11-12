# Trabajo1.5-Dockerhub-Javascript
# Project Title
tarea1.5mc_js

# Project Description
This project is a simple JavaScript application that displays the message: "Hola Mundo." It demonstrates basic Docker concepts by packaging and running a JavaScript application inside a container, enabling easy deployment and portability.

## Project Structure

The basic structure of the project is as follows:

```
jsLS/
│
├── hola_mundo.js # Main application code
├── Dockerfile # Dockerfile to build the container image
└── README.md # Project documentation
```

### Requirements

To run this project locally or inside a Docker container, you need the following:

1. **Node.js 22** or higher
2. **Docker** (if you want to run it in a container)
3. **Git** (to clone the repository)


# How to Install and Run the Project
To run this project on your system using Docker:

1. *Clone the repository* (optional if hosted on GitHub):
   ```bash
   git clone https://github.com/mateocarruce/Trabajo1.5-Dockerhub-Javascript.git
   cd Trabajo1.5-Dockerhub-Javascript
   ```

2. *Run the Application:* 
```bash
node hola_mundo.js
```
### Docker Hub Execution Manual

#### 1. Download the Image
```bash
docker pull mateocarr/tarea1.5mc_js
```
#### 2. Run the container
```bash
docker run mateocarr/tarea1.5mc_js
```
# How to Use the Project
The purpose of this application is to demonstrate the use of Docker to build and run a JavaScript application. Running it in Docker requires no additional setup, making it ideal for learning about deploying JavaScript applications in containers.

# Credits
Developed by Mateo Carrasco. Feel free to contribute or make suggestions for future improvements.

# License
This project is licensed under the MIT License. For more details, see the LICENSE file in the repository.