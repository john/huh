require 'rails_helper'

RSpec.describe "questions/show", type: :view do
  
  # before(:each) do
  #   @question = assign(:question, FactoryBot.create(:question))
  # end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/The Question/)
    expect(rendered).to match(/The Answer/)
  end
end
