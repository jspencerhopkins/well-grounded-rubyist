class Array
  
  def my_each
    c = 0
    until c == size
      yield(self[c])
      c += 1
    end
    self
  end

  def my_map
    acc = []
    my_each do |e|
      acc << yield(e)
    end
    acc
  end

end

names = ["David", "Alan", "Black"]

names.my_map do |name|
  puts name.upcase
end