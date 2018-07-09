def nyc_pigeon_organizer(data)
  reorganized_pigeons = {}
  data.each do |first, p_data|
    p_data.each do |pigion, attribute_data|
      attribute_data.each do |attribute, string_value|
        if reorganized_pigeons[pigeon].nil?
          reorganized_pigeons[pigeon] = {}
end



