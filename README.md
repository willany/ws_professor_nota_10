# README

This is an example of webservice rest in Ruby on Rails.

Two classes:

Student (name, cpf, phone)
Teacher (name, cpf, telephone, institution)

System dependencies:

* Ruby version = 2.4.2
* Rails version = 5.1.4
* PostgreSQL (pg) = 0.21.0 

Commands:

Note that we're using the --api argument to tell Rails that we want an API application and -T to exclude Minitest the default testing framework
* rails new professor_nota_10 --api -T

Accessing the folder
* cd professor_nota_10

Generating Teacher artifacts
* rails generate scaffold Teacher name:string cpf:string phone:string institution:string

Generating Students artifacts
* rails generate scaffold Student name:string cpf:string phone:string

Synchronize the migration with the real database
* Rake db:migrate

start the API
* rails server

http://localhost:3000/teachers
http://localhost:3000/students

Test on server (Heroku)
* https://professor-nota-10.herokuapp.com/teachers
* https://professor-nota-10.herokuapp.com/students

