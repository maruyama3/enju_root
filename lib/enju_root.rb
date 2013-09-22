require "enju_root/engine"
require "enju_root/user"
require "enju_core"
require "validates_timeliness"

module EnjuRoot
end

ActiveRecord::Base.send(:include, EnjuRoot::EnjuUser)
