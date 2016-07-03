menu_jadlodajni =
{
	jajko: 2,
	mieszanka_firmowa: 3,
	dzem: 1,
	parowka: 2,
	bulka: (1..3),
	napoje: {kawa: 1, sok_pomaranczowy: 2, herbata: 1}
}

menu_jadlodajni.keys.each do |pozycja|
puts "Dzisiaj serwujemy: #{pozycja}!"
end

menu_jadlodajni.each do |pozycja,cena|
puts "Mamy #{pozycja} za #{cena}$. Okazja!"
end

puts "Oto, ile bedzie kosztowala bulka, zaleznie od tego, ile chcesz masla"
menu_jadlodajni[:bulka].to_a.each do |cena|
puts "#{cena}$"
end