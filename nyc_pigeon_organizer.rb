require "pry"
def nyc_pigeon_organizer(data)
  names = { }
  
  data.each do |attribute, specifics| 
    puts "#{data[specifics]}"
    binding.pry
  end
  names
end
