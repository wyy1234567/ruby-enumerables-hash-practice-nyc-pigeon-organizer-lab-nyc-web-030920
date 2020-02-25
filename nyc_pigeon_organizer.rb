def nyc_pigeon_organizer(data)
  # write your code here!
  ans = {}
  data.each do |key, value|
    value.each do |property, names|
      names.each do |name|
        
        if !ans[name]
          ans[name] = {}
          
end
