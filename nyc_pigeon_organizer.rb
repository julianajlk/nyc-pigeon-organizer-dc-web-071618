def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each_pair do |attribute, values|
    values.each_pair do |color, pigeons|
      pigeons.each do |pigeon|
        if new_hash[pigeon].nil?
          new_hash[pigeon] = {}
        end

      end
    end
  end
end
