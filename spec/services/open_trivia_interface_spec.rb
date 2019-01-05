require 'rails_helper'

describe OpenTriviaInterface do
  before (:each) do
    @trivia = OpenTriviaInterface.new
  end

  it "exists" do
    expect(@trivia).to be_a(OpenTriviaInterface)
  end
end
