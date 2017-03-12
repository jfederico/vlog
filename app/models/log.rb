class Log < ApplicationRecord
  belongs_to :project
  #validate :title_or_body
  #private
  #  def title_or_body
  #    if title.blank? && body.blank?
  #      errors.add(:base, "Specify at least one of the two values (title or text)")
  #    end
  #  end
end
