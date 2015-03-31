puts "What is your name?"

name=gets.chomp
system("say Hi #{name}")

puts "\nHow old are you?"
age = gets.chomp.to_i
`say bullshit`
sleep 1
`say really how old are you?`

age=gets.chomp.to_i
if age>=30
	system('say "uh oh"')
else
	system('say "hooray!"')
end

year = Time.new.year
year -= age
puts "You were born in either #{year} or #{year-1}.\n\n"
