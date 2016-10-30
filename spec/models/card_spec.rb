require "rails_helper"

RSpec.describe Card, type: :model do
  describe "relations" do
    it { is_expected.to belong_to(:list) }
  end

  describe "validations" do
    it { is_expected.to validate_presence_of(:title) }
    it { is_expected.to validate_presence_of(:list) }
  end
end
