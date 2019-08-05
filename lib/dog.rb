require 'pry'

class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each {|pup| puts pup.name}
  end

  def save
    @@all << self 
  end
end
