require "pry"
def nyc_pigeon_organizer(data)
  names = { }
  
  data.each do |key, value_names| 
      value_names.each do |color, names|
    binding.pry
    end
  end
  names
end
