def nyc_pigeon_organizer(data)
  # write your code here!
  ans = {}
  data.each do |status, value|
    value.each do |property, list|
      list.each do |name|
        
        if !ans[name]
          ans[name] = {}
        end
        
        if !ans[name][status]
          ans[name][status] = []
        end
        
        ans[name][status].push(property.to_s)
      end
    end
  end
  ans
end
