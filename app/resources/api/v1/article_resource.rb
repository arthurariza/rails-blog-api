# frozen_string_literal: true

class Api::V1::ArticleResource < JSONAPI::Resource
  attributes :title, :text, :full_text, :image, :created_at, :updated_at

  def text
    @model.full_text.truncate(200)
  end
end
