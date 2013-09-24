
Railscast sm-rc126
==================

Faker...
To create fake data we can use faker.its very helpful in testing



Steps to implement.
```
Git Clone
```
git clone https://github.com/sweetymehta/sm-rc126.git
```
scaffolding
```
#todo
```
Gemfile
```
gem 'faker'
```
Bundle install
```
bundle
```
Go to console
```
10 times {|n| Person.create(:name => Faker::Name.name)}
similary other fields
refer  http://faker.rubyforge.org/rdoc/
```
run server
```
rails s
```
