def nyc_pigeon_organizer(data)
  reorganized_pigeons = {}
  data.each do |first, p_data|
    p_data.each do |pigion, attribute_data|
      attribute_data.each do |attribute, string_value|
        if reorganized_pigeons[pigeon].nil?
          reorganized_pigeons[pigeon] = {}
end



def reformat_languages(languages)
  new_hash = {}
  languages.each do |first, language_data| 
      #:oo, {:ruby =>{..}}
    language_data.each do |lang, attribute_data| 
      #:ruby, {:type => ".."}
      attribute_data.each do |attribute, string_value| 
            #:type => ".."
        if new_hash[lang].nil?
          new_hash[lang] = {}
        end
        new_hash[lang][:style] ||= []
        new_hash[lang][:style] << first
        if new_hash[lang][attribute].nil?
          new_hash[attribute] = {}
          new_hash[lang][attribute] = string_value
        end
      end
    end
  end
  new_hash
end
languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}

into 
{
  :ruby => {
    :type => "interpreted",
    :style => [:oo]
  },
  :javascript => {
    :type => "interpreted",
    :style => [:oo, :functional]
  },
  :python => {
    :type => "interpreted",
    :style => [:oo]
  },
  :java => {
    :type => "compiled",
    :style => [:oo]
  },
  :clojure => {
    :type => "compiled",
    :style => [:functional]
  },
  :erlang => {
    :type => "compiled",
    :style => [:functional]
  },
  :scala => {
    :type => "compiled",
    :style => [:functional]
  }
}