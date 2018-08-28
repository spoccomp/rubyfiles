colors = ["red", "blue", "white"]
names = ["rich","peter","alice"]


colors_and_names = {
    :colors => nil,
    :names => nil
}

colors_and_names[:colors]= colors
colors_and_names[:names]= names
# for element in colors 
#     puts element
# end
# for element in names 
#     puts element
# end
colors_and_names.each do |key, _value|
    puts key
end
colors_and_names.each do |key, value|
    puts value
end
