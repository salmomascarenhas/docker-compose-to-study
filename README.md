
# Description
Exploring a little Docker and Docker Compose technologies. Below there are some instructions if you want to run, being possible to run only with Docker installed on your machine as well as with Docker Compose.

  

## Execute with Docker
In the root of the project open the terminal and execute the commands below.

	# Building an image from your Dockerfile in the root.
	
	$ docker build -t app-test .
	
	# Running your image mapping the project's volume (on 
	# container) with your project's files (in # # your 
	# machine host) and exposing the project execution on 
	# port 3000 (localhost).

	$ docker run -p 3000:3000 -v $(pwd):/app app-test

  

With your browser access the path localhost:3000 to verify your API.