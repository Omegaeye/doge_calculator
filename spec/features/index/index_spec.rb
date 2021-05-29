require 'rails_helper'

RSpec.describe 'main page' do 
  before :each do
    @bought_price = 0.30
    @target_price = 1
    @quantity = 100
  end
  describe 'When I visit the main page I see' do
    it 'calculator fields bought price, target price, and quantity' do
      visit 'coins'
      expect(page).to have_content('Price')
      expect(page).to have_content('Quantity')
    end
  end
end