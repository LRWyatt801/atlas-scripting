#!/usr/bin/env ruby

if ARGV[0] =~ /\[from:(.*?)\].*?\[to:(.*?)\].*?\[flags:(.*?)\]/
  sender = $1
  reciever = $2
  flags = $3
  puts "#{sender},#{reciever},#{flags}"
else
  puts "no match"
end
