require 'Bank_Account'

describe BankAccount do
  it 'BankAccount exists' do
    expect(subject).to eq subject
  end
  it 'responds to deposit method' do
    is_expected.to respond_to(:deposit)
  end
  it "#deposit: adds money into BankAccount" do
    expect(subject.deposit(100)).to eq  100
  end
  it "#withdraw: takes money from BankAccount" do
    expect(subject.withdraw(100)).to eq -100
  end
  it "#deposit: account balance increases" do
    subject.deposit(100)
    expect(subject.deposit(100)).to eq 200
  end
  it "#withdraw: account balance decreases" do
    subject.withdraw(100)
    expect(subject.withdraw(100)).to eq -200
  end
  it "#view_balance: displays the balance" do
    expect(subject.balance).to eq 0
  end
end
