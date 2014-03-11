require 'spec_helper'

describe "reservations/edit" do
  before(:each) do
    @reservation = assign(:reservation, stub_model(Reservation))
  end

  it "renders the edit reservation form" do
    render

    assert_select "form[action=?][method=?]", reservation_path(@reservation), "post" do
    end
  end
end
