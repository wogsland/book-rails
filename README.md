# book-rails

[![Code Climate](https://codeclimate.com/github/wogsland/book-rails/badges/gpa.svg)](https://codeclimate.com/github/wogsland/book-rails)
[![Build Status](https://travis-ci.org/wogsland/book-rails.svg?branch=master)](https://travis-ci.org/wogsland/book-rails)

A simple Rails app for listing & rating books.

Things you may want to cover:

* Ruby version
2.2.2

* System dependencies

* Configuration

    bundle install

* Database creation & initialization

This project is using [PostgreSQL](https://postgresapp.com/). Once you've set up
the app, to create the database run

    bin/rails db:create
    bin/rails db:migrate

* How to run the test suite

Travis CI does this automagically with every push to the master branch.

* Services (job queues, cache servers, search engines, etc.)

* Deployment Instructions

The master branch deploys automagically to Heroku at https://book-rails-2017.herokuapp.com/.
