require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'Respond methods:' do
    it { should respond_to :name }
  end
end
