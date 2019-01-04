require 'rails_helper'

RSpec.describe ProductController, type: :controller do

  describe "GET #name:text" do
    it "returns http success" do
      get :name :text
      expect(response).to have_http_status(:success)
    end
  end

end
