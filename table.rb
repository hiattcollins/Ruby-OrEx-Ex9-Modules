require_relative 'furniture'
require_relative 'properties'

class Table < Furniture

	include Properties

	attr_accessor :seating

	def initialize(seating)
		@seating = seating
	end

end


dining_room_table = Table.new(12)

puts "Table seats: #{dining_room_table.seating}"
puts "Number legs: #{Table.four_legs}"
puts "Wood type: #{Table.type_of_wood}"
dining_room_table.total_size('78"', '26"', '30"')
puts dining_room_table.description

