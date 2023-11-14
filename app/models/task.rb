class Task < ApplicationRecord
  before_validation :set_defaults

  def set_defaults
    @completed = false
  end

end
