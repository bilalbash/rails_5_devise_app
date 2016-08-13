# Basic rails 5 application with devise

This application has responsive mobile view and navigation, twitter bootstrap, devise, rails 5.0.0 and slim setup.

important features are:

* ruby version 2.3.0

* rails version 5.0.0

### Devise configured modules are:

* user log in

* user registration

* edit user

### Important instructions:

* [strong parameters](https://github.com/plataformatec/devise#strong-parameters): if you add any new user attribute like I have added user first name and last name than you have to add those new attributes to permitted parameters configured inside application controller. 

### What have I missed:
I have missed several devise features like email confirmation, reset password, forget password, email handling of devise. I will cover them in my next rails 5 basic application, coming soon IA.

### Setup

* always use this command for bundle during development in local machine:

    bundle install --without production

* always use this command for bundle for production environmnet:

    bundle install --without development test

* Database creation and initialization:

    bundle exec rake db:setup

* How to run the test suite:

    no test suite for now

* Services (job queues, cache servers, search engines, etc.)

    nothing yet

* Deployment instructions

    nothing yet
