require 'rails_helper'

RSpec.describe ApplicationController do
  describe 'inheritance' do
    subject { described_class }

    it { should be < ActionController::API }
  end
end
