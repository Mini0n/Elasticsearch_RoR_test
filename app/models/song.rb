# frozen_string_literal: true

class Song < ApplicationRecord
  belongs_to :band

  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks

  def as_indexed_json(options = {}){
    self.as_json(
      only: [:id, :title, :album, :genre, :year],
      include: {
        band: {
          only: [:name, :country]
        }
      }
    )
  }
end
