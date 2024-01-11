require 'rails_helper'

RSpec.describe "Games", type: :request do
  describe "GET /start_a_game" do
    it "returns 200 with input form for game details" do
      get start_a_game_path
      expect(response).to have_http_status(200)
    end
  end
end
