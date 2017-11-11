# # class Table
# #   attr_accessor :num_legs
# #   def initialize(num_legs)
# #     @num_legs = num_legs
# #   end
# # end
# #
# # broken_table = Table.new(nil)
# # p broken_table.num_legs
#
# def add_two(number)
#   if number.nil?
#     raise ArgumentError, "invalid number of argument"
#   end
#   if number == 0
#     raise RuntimeError, "I don't like Zeros"
#   end
# end
#
# begin
#   p add_two(nil)
# rescue ArgumentError => e
#   puts "saves the day"
#   p e.message
#   puts e.backtrace
#
# rescue RuntimeError
#   puts "what?"
# end
# puts "life goes on"
def a
b
end
def b
c
end
def c
d
end
def d
raise "Boom!"
end
#
# begin
# a
# rescue
#   puts "saves the day"
# end
# puts "life goes on!"
