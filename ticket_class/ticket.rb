class Ticket
  def event
    "Can't really be specified yet..."
  end

  def price
    "The first price is $5"
  end

  def price
    "Now the price is $7"
  end
end

ticket = Ticket.new

puts ticket.event
puts ticket.price
