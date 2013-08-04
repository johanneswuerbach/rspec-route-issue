require 'spec_helper'

describe PostsController do

  describe "#index" do
    subject { get :index }
    it "should return 200" do
      subject
      expect(response.status).to be 200
    end
  end
  
end
