![Screen Shot 2023-04-17 at 2 02 27 AM](https://user-images.githubusercontent.com/100665876/232438415-dcc4d17f-2eef-468f-b466-ef309c69fbc3.jpeg)

# [www.Flicklist.com](https://guarded-harbor-11071.herokuapp.com/) ☜ see it here

## Description
FLICKLIST is a film list sharing app with user rating system and content moderation. It is a 3-model app with a many to many relationship (N:N), with bookmarks as its join table.

## Features

- Users can create their own custom categories.
- Users can see their favorite categories and add their favorite movies from a Database (Using Movie API).
- Users can create list of their favorite movies.
- Parsing an API
- Validations

## DB schema
![Watch List Schema](https://user-images.githubusercontent.com/100665876/210877301-71272343-532e-42f7-8449-1af1b1e182fe.jpeg)

## Views
![FlickList](https://user-images.githubusercontent.com/100665876/227837603-df7d6b80-291f-4584-abdc-f3ba18d3d456.jpeg)

![Screen Shot 2023-03-25 at 12 48 52 AM](https://user-images.githubusercontent.com/100665876/227704876-b34c65bd-820b-477b-86eb-0233b898683a.jpeg)


## Initialize these before starting the app:

### Versions


![Ruby](https://img.shields.io/badge/Ruby-CC342D?style=for-the-badge&logo=ruby&logoColor=white) 3.0.3p157 (2021-11-24 revision 3fb7d2cadc) [x86_64-linux]

![Ruby on Rails](https://img.shields.io/badge/Ruby_on_Rails-CC0000?style=for-the-badge&logo=ruby-on-rails&logoColor=white) 6.1.4.6

### Setup

```
 git clone git@github.com:guavalines/rails-watch-list.git
 cd rails-watch-list
 rails db:create db:migrate db:seed:replant
 bundle install
 yarn install
 rails server
```

Open you browser and visit localhost:3000
