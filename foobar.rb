class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    sum = 0
    b = a.select { |x| x.to_i.even?}.map{|i| i.to_i + 2}.select{|y| y <= 10}
    b.each do |e|
      sum = sum + e
    end
    return sum
  end
end


