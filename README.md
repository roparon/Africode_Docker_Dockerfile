# Flask Docker Project

This project demonstrates a simple Flask application running inside a Docker container.

## Project Structure
 ├── app.py # Flask application ├── Dockerfile # Docker configuration file ├── requirement.txt # Python dependencies ├── myenv/ # Python virtual environment (not used in Docker)
 ## Prerequisites

- Docker installed on your system.
- Python 3.10+ (optional, for local development).

## Running the Application

### Using Docker

1. **Build the Docker Image**:
   ```sh
   docker build -t flask-docker-app .
2. **Run the Docker Container**:
   docker run -p 5000:5000 flask-docker-app
3. Open your browser and navigate to http://localhost:5000. You should see the message: Hello Docker.

Local Development (Optional)
<vscode_annotation details='%5B%7B%22title%22%3A%22hardcoded-credentials%22%2C%22description%22%3A%22Embedding%20credentials%20in%20source%20code%20risks%20unauthorized%20access%22%7D%5D'>1</vscode_annotation>. 

Set up a Virtual Environment:
python3 -m venv myenv
source myenv/bin/activate
2. Install Dependencies:
pip install -r requirement.txt
Run the Application:
python app.py
4. Open your browser and navigate to http://localhost:5000.

Files
app.py: The main Flask application.
Dockerfile: Defines the Docker image for the application.
requirement.txt: Lists the Python dependencies for the project.
Dockerfile Overview
The Dockerfile is configured to:

Use the official Python 3.10 image.
Copy the application code into the container.
Install dependencies from requirement.txt.
Expose port 5000 for the Flask application.
License
This project is licensed under the MIT License. ```


   
