User Story 1:

'''
* As a customer,
* So that I can keep my money safe,
* I would like to deposit money in my account
'''

Object              Message
Customer
Money
BankAccount ------>  Deposit(Money)

User Story 2:

'''
* As a customer,
* So that I can spend my money,
* I would like to withdraw money from my account
'''

Object              Message
Customer
Money
BankAccount ------>  Withdraw(Money)

User Story 3:

'''
* As a customer,
* So that I can budget,
* I would like to view my balance
'''

Object              Message
Customer
Money
BankAccount ------>  Balance(Money)
