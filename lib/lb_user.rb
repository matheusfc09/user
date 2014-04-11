require "lb_user/engine"
require "devise"
require "devise_invitable"
require "bootstrap-sass"

module LbUser

  def self.setup
    yield self
  end

  def self.user &block
    User.class_eval &block
  end

end
