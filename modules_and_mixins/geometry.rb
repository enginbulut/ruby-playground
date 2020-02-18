# frozen_string_literal: true
require './modules_and_mixins/circle'
require './modules_and_mixins/rectangle'
require_relative 'square' # it checks the current folder


p Square.area(4)
p Rectangle.area(5, 4)
p Circle.area(2)
