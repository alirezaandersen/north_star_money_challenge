# Pair Programming Starting Environment

This is a skeleton project setup with a rails backend and a React frontend.
Before we start pairing, try to follow these steps to get the development environment up and running. 
If you get stuck, don't spend too much time on it. We will spend the first part of pairing figuring out how to get 
it up and running! 

## Installation instructions

- Clone the repo
    - `git clone git@github.com:northstarfinance/pair-programming.git`
    - `cd pair-programming`

- Install asdf
  - `brew install asdf`
  - `asdf plugin add nodejs`
  - `asdf plugin add ruby`
  - open a new shell
  
- Install ruby & node
  - `asdf install`
 
- Install Bundler
  - `gem install bundler -v 2.2.16`
 
- Install Ruby deps
  - `bundle install` 
  
- Initialize the database
  - `rails db:setup`

- Install yarn
  - `npm install --global yarn` 
  - open a new shell

- Install Node Dependencies
  - `yarn install`

## Starting the services

- Web Server: `rails s`
- Webpack dev server: `bin/webpack-dev-server` 

## Verify
http://localhost:3000 should show you a welcome page!
