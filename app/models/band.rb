# frozen_string_literal: true

class Band < ApplicationRecord
  has_many :songs

  after_save :index_songs_in_elasticsearch

  private

  # This should be done as an outside job like a cronned rake or a sidekiq job
  def index_songs_in_elasticsearch
    songs.find_each { |song| song.__elasticsearch__.index_document }
  end
end
