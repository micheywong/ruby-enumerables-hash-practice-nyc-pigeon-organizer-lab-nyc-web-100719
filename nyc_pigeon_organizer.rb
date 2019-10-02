require "pry"
def nyc_pigeon_organizer(data)
  names = { }
  
  data.each do |key, value| 
    puts "#{data[key]}"
    binding.pry
  end
  names
end
