# frozen_string_literal: true

class SongsController < ApplicationController
  def index
    response = Song.__elasticsearch__.search(
      query: {
        query_string: {
          query: params[:query],
          fields: ['title', 'band.name', 'band.country', 'genre', 'album']
        }
      }
    ).results

    render json: {
      results: response.results,
      total: response.total
    }
  end
end
