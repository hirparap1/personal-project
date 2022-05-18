# frozen_string_literal: true

class Song < ApplicationRecord
  validates :title, :artist, :description, presence: true, allow_blank: false
end
