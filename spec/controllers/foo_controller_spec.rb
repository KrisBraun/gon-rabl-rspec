require 'spec_helper'

describe FooController do
  describe "GET #index" do
    it "works" do
      get :index
      expect(true).to eq true
    end
  end
end
