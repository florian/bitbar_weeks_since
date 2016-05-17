#!/usr/bin/ruby

require 'date'

first = Date.new(2016, 4, 18)
last = Date.new(2016, 7, 22)

daysSoFar = Date.today - first
weeksSoFar = (daysSoFar / 7.0).ceil

daysTotal = last - first
weeksTotal = (daysTotal / 7.0).ceil

puts "#{weeksSoFar} / #{weeksTotal}"
puts "---"
puts "#{daysSoFar.to_i} days gone since #{first.strftime("%d %b %Y")}"
puts "#{(daysTotal - daysSoFar).to_i} days to go until #{last.strftime("%d %b %Y")}"
puts "That's #{(daysSoFar.to_f / daysTotal * 100).round}%"
