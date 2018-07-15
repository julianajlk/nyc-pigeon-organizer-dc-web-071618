def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each_pair do |attribute, values|
    values.each_pair do |color, pigeons|
      pigeons.each do |pigeon|
        if new_hash[pigeon].nil?
          new_hash[pigeon] = {}
        end
        if new_hash[pigeon][attribute]
          new_hash[pigeon][attribute]<< color.to_s
        else
          new_hash[pigeon][attribute]=[]
          new_hash[pigeon][attribute]<<color.to_s
        end
      end
    end
  end
  new_hash
end
