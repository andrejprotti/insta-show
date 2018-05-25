require 'rails_helper'

describe StaticPagesController do
  
  describe "#home" do
    context "GET renders home correctly" do
      before { get :home }

      it { expect(response.status).to eq(200) }
      it { expect(response).to render_template('home')}
    end
  end

  describe "#error" do
    context "GET renders error correctly" do
      before { get :error }

      it { expect(response.status).to eq(200) }
      it { expect(response).to render_template('error')}
    end
  end

  describe "#not_found" do
    context "GET renders not_found correctly" do
      before { get :not_found }

      it { expect(response.status).to eq(200) }
      it { expect(response).to render_template('not_found')}
    end
  end

end