def solution(p)
  s=Array.new
  p.each do |first, second|
    if first == false and second == false
      s << false
    else
      s << true
    end
  end
  return s

  # write your code in Ruby 2.2
end

p=[true, false, false, true, false]
solucion=solution(p)
puts solucion
