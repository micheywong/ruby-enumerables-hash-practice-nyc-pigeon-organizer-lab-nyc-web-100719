require "pry"
def nyc_pigeon_organizer(data)
  names = { }
  n = 0 
  
  data.each do |n| 
    puts "#{data[n]}"
    n += 1
    binding.pry
  end
  names
end
