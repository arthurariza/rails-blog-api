# frozen_string_literal: true

class Api::V1::ArticleResource < JSONAPI::Resource
  attributes :title, :full_text, :image, :created_at, :updated_at
end
