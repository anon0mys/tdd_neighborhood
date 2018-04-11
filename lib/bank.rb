class Bank
  def initialize
    @accounts = {}
  end

  def open_account(person)
    @accounts[person.name] = { account_holder: person,
                               balance: 0 }
  end

  def deposit_money(person, amount)
    account = @accounts[person.name]
    if person.cash < amount
      puts "#{person.name} does not have that much money"
    else
      account[:balance] += amount
      person.cash -= amount
    end
  end

  def withdraw_money(person, amount)
    account = @accounts[person.name]
    if account[:balance] < amount
      puts "#{person.name} does not have that much money"
    else
      account[:balance] -= amount
      person.cash += amount
    end
  end
end
