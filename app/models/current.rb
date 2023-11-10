class Current < ActiveSupport::CurrentAttributes
  def initialize
    attributes :user
  end
end
