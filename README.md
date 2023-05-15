# Table of Contents

- [Installation](https://github.com/aramirezLox/gem#installation) <br>
    - [Add to project ruby on rails](https://github.com/aramirezLox/gem#add-to-project-ruby-on-rails) <br>
- [Usage](https://github.com/aramirezLox/gem#Usage) <br>
    - [Method Add](https://github.com/aramirezLox/gem#add) <br>
    - [Method Remove](https://github.com/aramirezLox/gem#remove) <br>
    - [Method Multiplication](https://github.com/aramirezLox/gem#multiplication) <br>
    - [Method Divide](https://github.com/aramirezLox/gem#divide) <br>
- [Development](https://github.com/aramirezLox/gem#development) <br>
- [Contributing](https://github.com/aramirezLox/gem#contributing) <br>
- [License](https://github.com/aramirezLox/gem#license) <br>


## CalculatorGem

Create calculator basic. The structure methods are `add of numbers, remove of numbers, multiplication of numbers, divide of numbers`. 

You write Ruby code in the file `lib/calculator_gem`. To experiment with that code, run `bin/console` for an interactive prompt.

## Installation

### Add to project ruby on rails
Add gem in `Gemfile` code `gem 'calculator_gA'`, after execute the command, in the console, `bundle install` to get the gem.  

Install the gem and add to the application's Gemfile by executing:

    $ bundle add calculator_gA

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install calculator_gA

## Usage
"calculator_gem" proving 4 methods of calculator. Previus to usage methods is necesary add in the console `ruby irb`, after is necesary write `require 'calculator_gem'` for get access to methods.

### Add
After write commands for the usage, you write in the cli irb, `CalculatorGem::Calculator.add(numbers_to_add)`, CalculatorGem is module, Calculator is class and add is method. You can add the numbers that need.

### Remove
After write commands for the usage, you write in the cli irb, `CalculatorGem::Calculator.remove(numbers_to_remove)`, CalculatorGem is module, Calculator is class and remove is method. You can add the numbers that need. It this aplicate the rules of remove.

### Multiplication 
After write commands for the usage, you write in the cli irb, `CalculatorGem::Calculator.multiplication(numbers_to_multiply)`, CalculatorGem is module, Calculator is class and multiplication is method. You can add the numbers that need.

### Divide
After write commands for the usage, you write in the cli irb, `CalculatorGem::Calculator.divide(numbers_to_divide)`, CalculatorGem is module, Calculator is class and divide is method. You can add the numbers that need. It this aplicate rules of division.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/aramirezLox/gem. This project is intended to be a safe, welcoming space for collaboration.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
