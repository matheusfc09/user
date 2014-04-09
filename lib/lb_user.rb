require "lb_user/engine"
require "devise"

module LbUser

  def self.setup
    yield self
  end

  def self.user
    User.class_eval
  end

end
