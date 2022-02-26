--local fruitElement ={
  --FruitName = "Lemon",
  --FruitColor = "Yellow",
  --Sour = true
--}

--print(fruitElement["FruitColor"])

--fruitElement["FruitColor"] = "Green"

--print(fruitElement["FruitColor"])

--for key, value in pairs(fruitElement) do
  --print(key,value)
--end



local fruitElement ={
  FruitName = "Lemon",
  FruitColor = "Yellow",
  Sour = true
}

fruitElement["Sour"] = nil

for key, value in pairs(fruitElement) do
  print(key,value)
end