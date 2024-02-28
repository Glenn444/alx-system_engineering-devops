#!/usr/bin/env ruby
input = ARGV[0]

pattern = /\bSchool\b/

result = input.match(pattern)

if result
  puts "School"
else
  puts ""
end
