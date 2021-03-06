require 'spec_helper'
require 'pdk/validate'

describe PDK::Validate do
  include_context :validators

  it 'includes each of the validation tools' do
    expect(described_class.validators).to eq(validators)
  end
end
