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
  def self.find_by_id(t)
    self.where("id = ?",t)
  end


end
