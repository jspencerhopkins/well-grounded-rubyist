class Ticket
  attr_reader :venue, :date, :price
  attr_accessor :price

  def initialize(venue, date)
    @venue = venue
    @date = date
  end

end

ticket = Ticket.new("Town Hall", "11/12/13")
ticket.price =  50
puts "The ticket costs $#{"%.2f" % ticket.price}."
ticket.price = 72.50
puts "Whoops -- it just went up. It now costs $#{"%.2f" % ticket.price}."

# th = Ticket.new("Town Hall", "11/12/13")
# cc = Ticket.new("Convention Center", "12/13/14")
# puts "We've created two tickets."
# puts "The first is for a #{th.venue} event on #{th.date}."
# puts "The second is for an event on #{cc.date} at #{cc.venue}."