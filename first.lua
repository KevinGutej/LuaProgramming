local balance = 0
local money_deposit = 100
local money_withdraw = 50
local a
local b
local total

io.write('Please choose option')
local choice = io.read()
print(choice)



function show_my_balance()
return balance
end

function deposit_money()
print("How much money would you like to deposit: ")
balance = balance + money_deposit
return balance
end

function withdraw_money()
print("How much money would you like to deposit: ")
balance = balance - withdraw_money
return balance
end


print("[1]Show My Balance")
print("[2]Deposit Money")
print("[3]Withdraw Money")


if choice == 1 then
return balance
elseif choice == 2 then
balance = balance + money_deposit
elseif choice == 3 then
balance = balance - withdraw_money
else
error("Invalid Number. Number is out of range and make sure you choose one between <1-3>")
end