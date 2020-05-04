class Micropost < ApplicationRecord
  belongs_to :user
  attr_accessor :name, :email
  validates :content, length: { maximum: 140 }, presence: true
end
