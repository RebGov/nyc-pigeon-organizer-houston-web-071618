def nyc_pigeon_organizer(data)
  reorganized_pigeons = {}
  data.each do |attribute, attribute_data|
    attribute_data.each do |trates, pigeons|
      pigeons.each do |name|
        reorganized_pigeons[name] || tribute] ||= []
        reorganized_pigeons[name][attribute]<< trates.to_s
      end
    end
  end
  reorganized_pigeons
end


