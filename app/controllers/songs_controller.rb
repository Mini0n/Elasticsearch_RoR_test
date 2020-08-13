# frozen_string_literal: true

class SongsController < ApplicationController
  def index
    response = Song.__elasticsearch__.search(
      query: {
        # options: { size: 100 },
        query_string: {
          query: params[:query],
          fields: ['title', 'band.name', 'band.country', 'genre', 'album']
        }
      }, size: 100 # ensure all results are shown
    ).results

    render json: {
      total: response.total,
      results: response.results
    }
  end
end
