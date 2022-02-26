print("Welcome to the number guessing game!")
math.randomseed(os.time())
local my_number = math.random(1,100)

local guess = 0
print(my_number)

while(guess ~= my_number) do 
  print("Guess a number between 1 and 100")
  guess = tonumber(io.read())

 if ( guess > my_number) then
    print("Too high")
  elseif ( guess < my_number) then
    print("Too low")
  else
    print("That's right!")
    os.exit()
  end
end