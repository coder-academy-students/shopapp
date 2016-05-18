class Product < ActiveRecord::Base
  extend FriendlyId
  friendly_id :name, use: :slugged

  validates :name, presence: true

  acts_as_votable
  acts_as_taggable
end
