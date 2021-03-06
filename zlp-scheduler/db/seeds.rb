# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@user = User.new
        @user.firstname = 'Lauren'
        @user.lastname = 'Haylock'
        @user.uin = 725000950
        @user.email = 'laurenrhaylock@tamu.edu'
        @user.role = 'admin'
        @user.password = "Temp"
        @user.save
        
@user = User.new
        @user.firstname = 'Steven'
        @user.lastname = 'Universe'
        @user.uin = 424242
        @user.email = 'misteruniverse@tamu.edu'
        @user.role = 'student'
        @user.password = "Temp"
        @user.save




  	 
results = [{:result_id => 1, :day => "Monday", :start_at => "8:45 AM", :end_at => "10:45 AM", :chosen => False},
        {:result_id => 2, :day => "Tuesday", :start_at => "8:45 AM", :end_at => "10:45 AM", :chosen =>False}]

results.each do |result|
  Result.create!(result)
end