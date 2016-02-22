# GitHub Pages Health Check Server

## Setting up

1. `bundle install`

## Running locally

1. `bundle exec rackup`
2. Open `localhost:9292` in your browser (or make calls to `localhost:9292` via e.g., curl)

## Usage

`GET localhost:9292/ben.balter.com`

Returns a JSON array containing diagnostic information about `ben.balter.com`
