require 'kconv'

cont = File.readlines(ARGV[0])

cont.each{|line| 
  puts line.toeuc
}
