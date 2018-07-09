#def nyc_pigeon_organizer(data)
 # reorganized_pigeons = {}
  #data.each do |first, p_data|
   # p_data.each do |pigion, attribute_data|
    #  attribute_data.each do |attribute, string_value|
     #   if reorganized_pigeons[pigeon].nil?
      #    reorganized_pigeons[pigeon] = {}


def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, h), result|
    h.each do |value, names|
      names.each do |name|
        result[name] ||= {}
        result[name][key] ||= []
        result[name][key] << value.to_s
      end
    end
  end
end



