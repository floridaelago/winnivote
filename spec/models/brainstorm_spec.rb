require 'spec_helper'

describe Brainstorm do
  subject { FactoryGirl.build :brainstorm }

  context 'validations' do
    it { should validate_presence_of :title }
    it { should validate_presence_of :description }
  end

end