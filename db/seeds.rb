User.create!(name: "Homer Simpson", email: "test@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", roles: "admin")

puts "1 admin created"

User.create!(name: "Jim Beam", email: "jim@jim.com", password: "asdfasdf", password_confirmation: "asdfasdf", roles: "user")

puts "1 regular user created"

vaccs_list = ['Tdap', 'Tuberculosis', 'Hep A', 'Hep B', 'Varicella', 'Rubella', 'Mumps', 'Anti-hbs', 'Rubeola']

vaccs_list.each do |i|
  Vaccination.create!(title: "#{i}")
end

puts "9 vaccinations created"


