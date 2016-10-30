require "rails_helper"

RSpec.describe Comment, type: :model do
  describe "relations" do
    it { is_expected.to belong_to(:commentable) }
  end

  describe "validations" do
    it { is_expected.to validate_presence_of(:author) }
    it { is_expected.to validate_presence_of(:content) }
    it { is_expected.to validate_presence_of(:commentable) }
  end
end
