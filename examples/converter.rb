#!/usr/bin/env ruby -wKU

require 'TTRuby'

puts "start"

#converter = TTObject.new("dataspace.gain") # dataspace lib
converter = TTObject.new("exponential") # function lib

puts "converter: #{converter}"

#converter.setAttributeValue("base" 2.8)

#converter.sendMessage("front", 0)
puts converter.calculate(0.5)


