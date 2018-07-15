def nyc_pigeon_organizer(data)
  # write your code here!
  pigeons_hash = {}
  data.each do |property, hash|
    hash.each do |attribute, array|
      array.each do |name|
        if pigeons_hash.has_key?(name)
          pigeons_hash[name] = {}
        end
      end
    end
  end
end
