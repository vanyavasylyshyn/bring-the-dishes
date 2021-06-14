require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'schema' do
    it { is_expected.to have_db_column(:username).of_type(:string).with_options(default: '', null: false) }
    it { is_expected.to have_db_column(:email).of_type(:string).with_options(default: '', null: false) }
    it { is_expected.to have_db_column(:password_digest).of_type(:string).with_options(default: '', null: false) }
    it { is_expected.to have_db_column(:created_at).of_type(:datetime).with_options(precision: 6, null: false) }
    it { is_expected.to have_db_column(:updated_at).of_type(:datetime).with_options(precision: 6, null: false) }
  end

  describe 'attributes' do
    let(:user) do
      described_class.new(
        username: Faker::Internet.username,
        email: Faker::Internet.email,
        password: Faker::Internet.password
      )
    end

    it { expect(user).to respond_to :username }
    it { expect(user).to respond_to :email }
    it { expect(user).to respond_to :password }
    it { expect(user).to respond_to :created_at }
    it { expect(user).to respond_to :updated_at }
  end
end
