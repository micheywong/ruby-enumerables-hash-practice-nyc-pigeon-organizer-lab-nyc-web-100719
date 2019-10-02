require "pry"
def nyc_pigeon_organizer(data)
  pigeons_names= { }
  
  data.each do |key, value_names| 
      value_names.each do |color, names|
        names.each do |name|
          if !pigeons_names[name]
            pigeons_names[name] = { }
          end
          if !pigeons_names[name][key]
            pigeons_names[name][key] = [ ]
          end
          pigeons_names[name][key]
      end
    end
  end
  names
end
