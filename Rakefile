require "json"

Map = JSON.parse(File.read("map.json"))

task :default do
  File.open("inputrc", "w") do |f|
    Map.each do |key, value|
      f << "\"`#{key.gsub('\\', '\\\\\\')}\": \"#{value}\"\n"
    end
  end
end
