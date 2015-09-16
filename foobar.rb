class Foobar
  # Q4 CODE HERE
  def self.baz(a)
      a = a.map {|str| str.to_i}
      a = a.map {|i| i + 2}
      a.uniq
      a.delete_if &:odd?
      a.delete_if {|el| el > 10}
      sum = 0
      for el in a
          sum += el
      end
 return sum
      end
end
