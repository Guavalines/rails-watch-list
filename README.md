# WATCH LIST

Watch List is a 3-model app with a many to many relationship (N:N), with bookmarks as its join table.


![Watch List Schema](https://user-images.githubusercontent.com/100665876/210877301-71272343-532e-42f7-8449-1af1b1e182fe.jpeg)

## Main Features

- Users can create their own custom categories.
- Users can see their favorite categories and add their favorite movies from a Database (Using Movie API).
- Users can create list of their favorite movies.
- Parsing an API
- Validations


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
