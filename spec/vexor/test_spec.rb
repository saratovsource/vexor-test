require 'spec_helper'

describe Vexor::Test do
  let(:args) { { arg1: "arg1", arg2: "arg2" } }
  it 'has a version number' do
    expect(Vexor::Test::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(described_class.test(args)).to eq(args)
  end
end
