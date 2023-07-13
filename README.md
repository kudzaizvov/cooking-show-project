# Cooking Show Project

A web application that showcases cooking shows and provides instructions on how to add new cooking shows.

## Table of Contents
- [Installation](#installation)
- [Using Docker](#using-docker)
- [Usage](#usage)
- [Credits](#credits)

## Installation
To install and run the Cooking Show project locally, follow these steps:

1. Clone the repository:

   [Repo](https://github.com/kudzaizvov/cooking-show-project.git)

2.  Navigate to the project directory:
3. Install the dependencies:
   * Create a Virtual env
      * python3 -m venv env   
      * source env/bin/activate
      * pip install django
    
4. Start the development server:
   * run command: *python manage.py runserver 8080*
  
5. Open your web browser and visit `http://localhost:8080` to view the application.

## Using Docker
You can build a docker image using the following commands

1. `docker build -t <docker-tag> .`
2. `docker run -p 8080:8080 <docker-tag>`

## Usage
After installing the Cooking Show project, follow these instructions to use it:

1. Register a new account or log in with your existing account.
2. Browse through the list of available cooking shows.
3. Click on a cooking show to view its details, including the ingredients and instructions.


## Credits
This project was created by: @Kudzaizvovu

