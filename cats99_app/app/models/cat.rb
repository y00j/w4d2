require 'date'

# == Schema Information
#
# Table name: cats
#
#  id          :integer          not null, primary key
#  birth_date  :date             not null
#  color       :string           not null
#  name        :string           not null
#  sex         :string(1)        not null
#  description :text             not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Cat < ApplicationRecord
  COLORS = ['brown', 'tabby', 'bengal', 'savannah']

  validates :color, inclusion: { in: COLORS }
  validates :sex, inclusion: { in: %w(M F) }
  validates :color, :sex, :color, :birth_date, :name, :description, presence: true

  def age
    ((DateTime.now.to_date - self.birth_date).to_i) / 365
  end

  def self.colors
    COLORS
  end

end
