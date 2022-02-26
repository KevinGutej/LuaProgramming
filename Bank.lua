

























































--[[Account = {
  balance = 100
}

function Account.checkbalance()
  print(Account.balance)
end

function Account.deposit(amount)
  Account.balance = Account.balance + amount
  print(Account.balance)
end

function Account.withdraw(amount)
  Account.balance = Account.balance - amount
  print(Account.balance)
end


Client = {
 name = 'Bob',
 age = '21',
 gender = 'male'
 }



Account.checkbalance()
print(Client.name)--]]