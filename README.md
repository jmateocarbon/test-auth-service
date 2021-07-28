<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
***
***
***
*** To avoid retyping too much info. Do a search and replace for the following:
*** github_username, repo_name, twitter_handle, email, project_title, project_description
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->



<!-- PROJECT LOGO -->
<br />
<p align="center">
  <h3 align="center">test-auth-service</h3>

  <p align="center">
    - This is my first react/django stack project and I studied during the weekend and mostly based my code on this one 
    <br />
    <a href="https://github.com/github_username/repo_name"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/github_username/repo_name">View Demo</a>
    ·
    <a href="https://github.com/github_username/repo_name/issues">Report Bug</a>
    ·
    <a href="https://github.com/github_username/repo_name/issues">Request Feature</a>
  </p>
</p>


<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgements">Acknowledgements</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

- This is my first time coding in react/django stack project and I just studied during the weekend, Mostly based my code on this one 
(loginAndReact)[https://github.com/SmallRedHXB/loginAndReact] and https://www.youtube.com/watch?v=JD-age0BPVo

## API's Used
Backend
http://localhost:8000/rest-auth/login/ \
http://localhost:8000/rest-auth/user/ \
http://localhost:8000/rest-auth/registration/ \

FrontEnd
http://localhost:8083

### Built With

* [Python](https://www.python.org/)
* [Node.js](https://nodejs.org/en)

<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* Python
  ```sh
  [Download](https://www.python.org/)
  ```
 * npm/node.js
  ```sh
  [Download](https://nodejs.org/en)
  ``` 

### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/jmateocarbon/test-auth-service.git
   ```
2. Install Dependencies

## Simple way to Run:
In the root directory, run the Auto.bat file and it will do all the installation for you and also launch the apps

## MANUAL APPROACH

## BackEnd: Django
Running the Django backend: (Note: I might have missed some dependencies on the requirements.txt)

Create your virtualenv and activate (python3) 
under win: python -m venv 'envname'

run `pip install -r requirements.txt` to install all django dependencies.

run `python manage.py migrate` to migrate database.

run `python manage.py runserver` to start django development server to serve the demo site.

the backend server should be localhost:8000.

## Frontend: React

all JavaScript and html source code are within react_src directory, bundle.js will be generated in 
static/js directory. index.html will be generated in templates/project directory.

run `npm install` to install all node dependencies.

run `npm run start` to start the webpack dev server for frontend app.

now you can go to localhost:8083 to access the main page of the demo site.


## Usage

The webUI is pretty straight forward where there is a login and signup.
![image](https://user-images.githubusercontent.com/51006392/127263971-95ce8d81-40c4-4181-9bb2-3370ea8f7fc8.png)



<!-- ROADMAP -->
## Roadmap
See the [open issues](https://github.com/jmateocarbon/test-auth-service/issues) for a list of proposed features (and known issues).

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request


<!-- CONTACT -->
## Contact
https://www.linkedin.com/in/johnmatthewcarbon/
<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* [SmallRedHXB](https://github.com/SmallRedHXB/loginAndReact)
* [Tech With Tim](https://github.com/techwithtim/Music-Controller-Web-App-Tutoria)
* [Tech With Time YT](https://www.youtube.com/watch?v=JD-age0BPVo&t=309s)
