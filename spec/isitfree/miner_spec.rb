require 'spec_helper'
require 'vcr_config'

describe Isitfree::Miner do
  it 'returns false for a gem that exists' do
    VCR.use_cassette('gem_exists') do
      expect(described_class.find('nokogiri')).to eq true
    end
  end

  it 'returns true for a gem that doesnt exist'
end
