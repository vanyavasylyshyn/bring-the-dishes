require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'schema' do
    it { is_expected.to have_db_column(:username).of_type(:string).with_options(default: nil, null: true) }
    it { is_expected.to have_db_column(:email).of_type(:string).with_options(default: nil, null: true) }
    it { is_expected.to have_db_column(:password_digest).of_type(:string).with_options(default: nil, null: true) }
    it { is_expected.to have_db_column(:created_at).of_type(:datetime).with_options(precision: 6, null: false) }
    it { is_expected.to have_db_column(:updated_at).of_type(:datetime).with_options(precision: 6, null: false) }
  end

  describe 'attributes' do
    subject(:user) { described_class.new }

    it { is_expected.to respond_to :username }
    it { is_expected.to respond_to :email }
    it { is_expected.to respond_to :password }
    it { is_expected.to respond_to :created_at }
    it { is_expected.to respond_to :updated_at }
  end
end
