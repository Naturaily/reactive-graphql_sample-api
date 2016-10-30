require "rails_helper"

RSpec.describe Project, type: :model do
  describe "relations" do
    it { is_expected.to belong_to(:organization) }
    it { is_expected.to have_many(:lists) }
    it { is_expected.to have_many(:cards).through(:lists) }
    it { is_expected.to have_many(:comments) }
  end

  describe "validations" do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to_not validate_presence_of(:organization) }
  end
end
