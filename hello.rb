profile = [{:names => "静岡太郎",:age => "34",:loc => "静岡"},{:names => "名古屋二郎",:age => "25",:loc => "愛知"},{:names => "大津三郎",:age=>"19",:loc=>"岐阜"}]

def search(profile,key,query)
	profile.each do |data|
		if query =~ data[key]
			return data
		end
	end
end

p search(profile,:loc,/静岡/)