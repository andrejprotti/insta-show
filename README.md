![instashow](https://i.imgur.com/DATkhjc.png)

## About
InstaShow is a web application that allows you to login into Instagram and check your recent pictures using Rails and Instagram's API! Feel free to check it out on https://insta-show.herokuapp.com/ !

## Disclaimer
This application is currently in Sandbox Mode on Instagram's API therefore you need to send me your Instagram username so I can invite you into the list of sandbox users allowed to test it.

## How to setup
After cloning the project to your machine, navigate to the insta-show directory and run the following command to build the application through [Docker](https://docs.docker.com/install/):

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

![gallery-view](https://i.imgur.com/M7aY8Ib.png)