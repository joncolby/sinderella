require 'spec_helper'

describe Sinderella do
  let(:data) {{ :key => 'value' }}
  let(:till_midnight) { 0 }
    
  describe '.transforms(data, till_midnight)' do
    it 'returns a hash of the passed data' do
      skip
    end

    it 'stores original and transformed data' do
      skip
    end

    it 'restores the data to its original state after set time' do
      skip
    end
  end

  describe '.get(id)' do
    context 'before midnight (before time expired)' do
      it 'returns transformed data' do
        skip
      end
    end

    context 'past midnight (after time expired)' do
      it 'returns original data' do
        skip
      end
    end
  end

  describe '.midnight(id)' do
    it 'restores the data to its original state' do
      skip
    end
  end
end