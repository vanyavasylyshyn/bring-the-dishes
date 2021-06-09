require 'rails_helper'

RSpec.describe ApplicationRecord do
  describe 'inheritance' do
    subject { described_class }

    it { should be < ActiveRecord::Base }
  end
end
