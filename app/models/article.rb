# frozen_string_literal: true

class Article < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :full_text, presence: true
end
