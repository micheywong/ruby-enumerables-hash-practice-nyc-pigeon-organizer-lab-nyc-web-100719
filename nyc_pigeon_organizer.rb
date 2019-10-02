require "pry"
def nyc_pigeon_organizer(data)
  names = { }
  
  data.each do |attribute, specifics| 
    puts "#{data[attribute]}"
    binding.pry
  end
  names
end
