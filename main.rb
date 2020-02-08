require_relative 'main/main_class.rb'

module Main
end

main = Main::MainClass.new
main.call
main.first.call
main.second.call

first = Main::MainClass::FirstClass.new
first.call