# Idea Social

A website where anyone can quickly save their ideas and share it with the community.

A project to learn full stack web development.

https://idea-social.herokuapp.com/

#### Some features include:
* Free basic account
* Premium account with secure Stripe online payment process
* Special additional features for Premium Users only
* Hosted on Heroku with use of Mailgun for email communications
* Bootstrap and Font Awesome for UI
* A Profile page per User
* The Community, a place where Users can see other Users and collaborate on ideas together
* An Idea Page per User where User can store ideas and their descriptions and edit it anytime
* One-click idea submission feature where the User can quickly add ideas without much hassle
* Basic Account Editing, Profile Editing, and Contact Us



#### List of gems used:

* gem 'rails', '5.0.0'
* gem 'puma', '3.4.0'
* gem 'sass-rails', '5.0.6'
* gem 'uglifier', '3.0.0'
* gem 'coffee-rails', '4.2.1'
* gem 'jquery-rails', '4.1.1'
* gem 'turbolinks', '5.0.0'
* gem 'jbuilder', '2.5.0'
* gem 'bootstrap-sass', '3.3.7'
* gem 'font-awesome-sass', '4.6.2'
* gem 'hirb', '0.7.3'
* gem 'devise', '4.2.0'
* gem 'stripe', '1.48.0'
* gem 'figaro', '1.1.1'
* gem 'simple_form', '3.5.0'
* gem 'paperclip', '4.3.6'
* gem 'trix', '0.10.1'
* gem 'sqlite3'
* gem 'byebug', platform: :mri
* gem 'web-console'
* gem 'listen', '3.0.5'
* gem 'spring'
* gem 'spring-watcher-listen', '2.0.0'
* gem 'pg', '0.18.4'
* gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
* ruby '2.3.0'

#### Note
GitHub has notified of some security vulnerabilities however this project is no longer being maintained. Here are the vulnerabilities:
* The paperclip dependency defined in Gemfile.lock has a known high severity security vulnerability in version range >= 3.1.4, <= 5.1.0 and should be updated.
* Known critical severity security vulnerability detected in nokogiri < 1.8.1 defined in Gemfile.lock.
Gemfile.lock update suggested: nokogiri ~> 1.8.1.
* Known moderate severity security vulnerability detected in loofah < 2.2.1 defined in Gemfile.lock.
Gemfile.lock update suggested: loofah ~> 2.2.1.
