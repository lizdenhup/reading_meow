require 'rails_helper'

# Add the below expectation to your cat model spec
RSpec.describe Cat, type: :model do
  it { is_expected.to belong_to(:user) }
end

# Add the below to your user model spec
RSpec.describe User, type: :model do
  it { is_expected.to have_one(:cat) }
end
