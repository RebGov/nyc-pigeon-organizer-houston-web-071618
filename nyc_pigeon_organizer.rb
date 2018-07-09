def nyc_pigeon_organizer(data)
  reorganized_pigeons = {}
  data.each do |attribute, attribute_data|
    attribute_data.each do |trates, pigeons|
      pigeons.each do |name|
        reorganized_pigeons[name] || = {}
     organized[name][attribute] || = []
     reorganized_pigeons[pigeon] = {}


def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, hash), string_value|
    hash.each do |value, names|
      names.each do |name|
        result[name] ||= {}
        result[name][key] ||= []
        result[name][key] << value.to_s
      end
    end
  end
end



# def nyc_pigeon_organizer(data)
#   organized = {}

#   data.each do |trait, options|
#     options.each do |option, pigeons|
#       pigeons.each do |pigeon|
#         organized[pigeon] ||= {}
#         organized[pigeon][trait] ||= []
#         organized[pigeon][trait] << option.to_s
#       end
#     end
#   end

#   organized
# end
