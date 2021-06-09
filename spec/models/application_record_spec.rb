require 'rails_helper'

RSpec.describe ApplicationRecord do
  describe 'inheritance' do
    it { expect(described_class).to be < ActiveRecord::Base }
  end
end
