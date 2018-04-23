

def solution(a)
  a
  r=Array(-100000..100000)
  r=r-a
  r.reject! {|i| i <= 0}
  r.sort
  r[0]

  # write your code in Ruby 2.2
end

#a=[1,2,3,4,5,6]
#a=[-1,-2,-3,-4,-5,-6]
a=[1,3,6,4,1,2]
solution(a)
