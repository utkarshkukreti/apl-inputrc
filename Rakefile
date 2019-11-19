require "json"

Map = JSON.parse(File.read("map.json"))

# There shouldn't be any overlaps.
values = Map.map(&:last)
if values.length != values.uniq.length
  abort "overlap!"
end

task :default do
  File.open("inputrc", "w") do |f|
    Map.each do |key, value|
      f << "\"`#{value.gsub('\\', '\\\\\\')}\": \"#{key}\"\n"
    end
  end
end
