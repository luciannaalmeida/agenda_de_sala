require 'spec_helper'

describe "reservations/index" do
  before(:each) do
    assign(:reservations, [
      stub_model(Reservation),
      stub_model(Reservation)
    ])
  end

  it "renders a list of reservations" do
    render
  end
end
