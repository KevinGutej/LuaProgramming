Lion={
legs = 4,
hunt = function(self)
  print("hunt")
end,
howManyLegs = function(self)
  print(self.legs)
end
}

Lion:hunt()
Lion:howManyLegs()