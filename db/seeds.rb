# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# user1 = User.create(email: 'bagesaface-1434@yopmail.com', encrypted_password: 'ererer',
#                     description: '', first_name: 'Tom', last_name: 'Jedusor')
# user2 = User.create(email: 'dounnuttowake-1226@yopmail.com')

# event1 = Event.create(admin_id: user1.id)

# attendance1 = Attendance.create(attendee_id: user2.id, event_id: event1.id)