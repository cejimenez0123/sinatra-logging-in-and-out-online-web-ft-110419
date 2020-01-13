class User
  attr_accessor :username, :password, :balance
  def initialize(hash)
    @username = hash[:username]
    @password = hash[:password]
    @balance = hash[:balance]
  end
  def self.create(hash)
    self.new(hash)
  end

end
