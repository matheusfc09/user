require "lb_user/engine"
require "devise"

module LbUser

  def self.setup
    yield self
  end

  def self.user
    User.class_eval do
      yield
    end
  end

end
