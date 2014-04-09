require "lb_user/engine"
require "devise"

module LbUser

  def self.setup
    yield self
  end

end
