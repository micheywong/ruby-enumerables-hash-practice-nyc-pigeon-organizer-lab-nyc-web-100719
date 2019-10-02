require "pry"
def nyc_pigeon_organizer(data)
  names = { }
  
  data.each do |key, value_names| 
      value_names.each do |color, names|
        names.each do |name|
    binding.pry
    end
  end
  names
end
