require 'rails_helper'

describe PicturesController do
  
  describe "#show" do
    context "GET redirects to error page on blank session" do
      before { get :show }

      it { expect(response.status).to eq(302) }
      it { expect(response).to redirect_to('/error')}
    end
  end

end