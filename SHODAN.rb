  require 'net/http' 
  require 'shodanz' 
  require 'json' 
  require 'pp' 
  $key = 'Y4jNQsSHOiFwtUns92PY3JZkrrDRS8Xz' 
  client = Shodanz.client.new(key: "#{$key}") 
  puts client 
  print "Enter ip address : " 
  ans = gets.chomp 
  pp client.reverse_lookup"#{ans}"
  puts "resolv lookup system"
  print "Enter hostname : "
  host = gets.chomp!
  pp client.resolve"#{host}"
