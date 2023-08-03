# frozen_string_literal: true

class Bird < ApplicationRecord
  validates :name, presence: true
end
