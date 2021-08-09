# Job Application

## Getting Started

### Setup

Install these software first

* Ruby (recommended version => '2.6.6') - we recommend to use rbenv for installation
* Rails (recommended version '6.1.4')
* PostgreSQL
* Bundler -v => '(2.2.19) or higher'
### Installation
Once you clone this project from github or download it, make sure you run `update bundler` also after that `bundle install` to make sure every gem is successfully installed and ready to use.

### Starting the application
First thing you have to do is:
`rails db:migrate, rails db:create & rails db:seed` .
Or you can use `rails db:reset` and than use `rails db:seed`
Before running the server i recommend you tu run:
`rails routes` -> to see every possible route that you want to request.

After that you can start by typing in terminal: `rails server` -> to run the server ( check 'localhost:3000/routes')

### Running tests

For testing i have user RSpec framework version `4.0.1`
To run all tests run:
`$ rspec` 
#### Nesseccary gems used for testing
*   gem 'rspec-rails', '~> 5.0.0'
*   gem 'factory_bot_rails' -> for creating factories ( model testing )
*   gem 'shoulda-matchers', '~> 5.0'   
## Bugs and Features Requests
Submit to https://github.com/gzim921/Job_Application/issues
