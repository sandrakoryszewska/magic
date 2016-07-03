moje_menu =
{
'zapiekanka ziemniaczana' => 2,
'grzanka' => 3,
'omlet' => 4,
'gruby bekon' => 1,
'piwo korzenne' => 2,
'poncz' => 2
}

puts "ID obiektu przed: #{moje_menu.object_id}"

moje_menu.keys.each do |key|
moje_menu [key.to_sym] = moje_menu.delete(key)
end

puts "ID obiektu po: #{moje_menu.object_id}"

puts moje_menu