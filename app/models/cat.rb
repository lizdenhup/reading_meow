class Cat < ApplicationRecord
  attr_accessor :breed
  belongs_to :user
end
