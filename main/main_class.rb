require_relative 'main_class/first_class'
require_relative 'main_class/second_class'

module Main
  class MainClass
    attr_reader :first, :second

    def call
      puts 'Main class'
    end

    private

    def initialize
      @first = Main::MainClass::FirstClass.new
      @second = Main::MainClass::SecondClass.new
    end
  end
end