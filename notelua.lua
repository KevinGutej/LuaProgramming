local testArray = {"A",1,"True"} --We have created a set
print(testArray[3])--We print the word True as we chose the index 3

testArray[3] = "False" -- Switching the value

print(testArray[3]) --Printing the new index 3 

for i = 1, #testArray do
print(i, testArray[i])
end

table.insert(testArray, "New item") 

testArray[#testArray+1] = "False"

table.remove(testArray,2)

for i = 1, #testArray do
print(i, testArray[i])
end