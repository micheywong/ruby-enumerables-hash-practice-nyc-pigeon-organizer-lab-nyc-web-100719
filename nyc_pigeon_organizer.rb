require "pry"
def nyc_pigeon_organizer(data)
  names = { }
  n = 0 
  
  data.each do |n| 
    puts "#{data[n]}"
    binding.pry
    n += 1
  end
  names
end
