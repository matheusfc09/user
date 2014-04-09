require "lb_user/engine"
require "devise"

module LbUser

  def self.setup
    yield self
  end

  def self.user &block
    User.class_eval &block
  end

end
