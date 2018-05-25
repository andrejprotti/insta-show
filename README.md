![instashow](https://i.imgur.com/DATkhjc.png)

## About
InstaShow is a web application that allows you to login into Instagram and check your recent pictures using Rails and Instagram's API! Feel free to check it out on https://insta-show.herokuapp.com/ !

## Disclaimer
This application is currently in Sandbox Mode on Instagram's API therefore you need to send me your Instagram username so I can invite you into the list of sandbox users allowed to test it. After I've sent you the invite you must go to https://www.instagram.com/developer/clients/sandbox_invites/ to register and accept the invitation. After that your access to InstaShow should be good to go!

## How to setup
After cloning the project to your machine, navigate to the insta-show directory and run the following commands to build and run the application through [Docker](https://docs.docker.com/install/).

First of all don't forget to change the Client ID and Client Secrets on the docker-compose.yml (I wouldn't leave it open on the repository would I?). After that just:
```
docker-compose build
```

## How to run
```
docker-compose up
```

## How to test
```
docker-compose run web bundle exec rspec --format documentation
```

## Sample Gallery view

![gallery-view](https://i.imgur.com/Jc0pACH.png)