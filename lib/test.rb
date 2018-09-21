$:.unshift File.dirname(__FILE__)
require_relative 'ripper-tags'
str = File.read('sample.rb')
sexp = RipperTags::Parser.new(str, "mycode.rb").parse
