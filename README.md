#Micro-Reddit Project
This project is a very brief back-end implementation of [Reddit](https://www.reddit.com/) using Rails models and associations.

This is a project from [The Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails)

##Data Models
Users
  Should have an unique username that is not empty.
  Has many Posts and Comments

Posts
  Should have a title and a body that are not empty.
  Has only one User
  Has many Comments

Comments
  Should have a body that is not empty.
  Has only one User

###Revisit topics
Maybe implement front-end?
Users should also have a password
How to create nesting comments?
