require "pry"
def nyc_pigeon_organizer(data)
  names = { }
  
  data.each do |attribute, specifics| 
    puts "#{data[attribute, specifics]}"
    binding.pry
    n += 1
  end
  names
end
