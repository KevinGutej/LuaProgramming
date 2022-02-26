Lion = {
legs = 4  
}


function Lion.hunt()
  print("Lion is hunting!")
end

function Lion.sleep()
  print("Hrrr.......")
end

function Lion.legs1()
  print(Lion.legs)
end


albert = Lion
albert.legs1()
albert.hunt()
albert.sleep()