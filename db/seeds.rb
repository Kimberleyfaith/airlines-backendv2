Airplane.destroy_all

p1 = Airplane.create :name => "Faithless", :rows => 5, :cols => 4
p2 = Airplane.create :name => "Kimboslice", :rows => 10, :cols => 3
puts "#{Airplane.count} Airplanes created"

Flight.destroy_all

f1 = Flight.create :number => "B037", :origin => "Sydney", :destination => "Cape Town", :date => '2017/12/24'
f2 = Flight.create :number => "B021", :origin => "Sydney", :destination => "Boston", :date => '2017/12/25'
f3 = Flight.create :number => "B050", :origin => "Jakarta", :destination => "Perth", :date => '2017/12/24'
f4 = Flight.create :number => "B007", :origin => "London", :destination => "Los Angeles", :date => '2017/12/25'
puts "#{Flight.count} Flight created"

User.destroy_all

u1 = User.create :name => "Faithy"
u2 = User.create :name => "Kimmy"
u3 = User.create :name => "Mauritzy"
puts "#{User.count} User created"

Reservation.destroy_all

r1 = Reservation.create :seat => "A1"
r2 = Reservation.create :seat => "B2"
r3 = Reservation.create :seat => "C3"
r4 = Reservation.create :seat => "A4"
puts "#{Reservation.count} Reservation created"

puts "flights and airplane"
p1.flights << f1
p2.flights << f2
p1.flights << f3
p2.flights << f4

puts "flights and reservations"
f1.reservations << r1
f2.reservations << r2
f3.reservations << r3
f4.reservations << r4

puts "user and reservations"
u1.reservations << r1 << r2
u2.reservations << r3 << r4
