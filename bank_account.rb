class BankAccount
attr_accessor :balance, :name
  def initialize(balance_inicial,name)
  @balance_inicial = balance_inicial
  @name = name
  @balance = balance_inicial

  end

  def deposit(deposit)
    @balance += deposit
  end


  def withdraw(withdraw)
 @balance -= withdraw
  end


end



# veronica = BankAccount.new(500,"Veronica")
# p veronica.balance
# p veronica.deposit(700)
# p veronica.balance
