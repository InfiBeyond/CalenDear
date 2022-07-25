class Category < ApplicationRecord
	validates :title, presence: true, uniqueness: true
	has_many :tasks
	belongs_to :user
end
