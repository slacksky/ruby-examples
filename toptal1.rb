class Point2D < Array
  attr_accessor :x, :y
end

# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"
$b=[]

def solution(a)
  a.each do |e|
    $b<<e.y/e.x

  end
  puts $b # write your code in Ruby 2.2
end
