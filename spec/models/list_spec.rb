require "rails_helper"

RSpec.describe List, type: :model do
  describe "relations" do
    it { is_expected.to belong_to(:project) }
    it { is_expected.to have_many(:cards) }
  end

  describe "validations" do
    it { is_expected.to validate_presence_of(:title) }
    it { is_expected.to validate_presence_of(:project) }
  end
end
