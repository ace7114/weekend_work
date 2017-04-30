fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

together = []

mapped_fruits = fruits.map do |fruit|
            [fruit["name"], fruit["color"]]
  #[#name, #color]
end 
p mapped_fruits