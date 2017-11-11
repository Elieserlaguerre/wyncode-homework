class MyError < StandardError
end


value = "horse"
["cat", "dog", "chicken"].map do |item|
  unless item == value
    raise MyError.new("this does not correspond with my value, #{value}!")
  end
end
