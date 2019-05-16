class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, uniqueness: true, presence: true
end


# class Ingredient < ActiveRecord::Base
  # has_many :doses, dependent: :restrict


# The :dependent option must be one of [:destroy, :delete_all, :nullify, :restrict_with_error, :restrict_with_exception], but is :restrict
