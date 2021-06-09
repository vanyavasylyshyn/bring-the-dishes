require 'rails_helper'

RSpec.describe ApplicationController do
  describe 'inheritance' do
    it { expect(described_class).to be < ActionController::API }
  end
end
