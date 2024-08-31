require 'spec_helper'
require_relative '../../lib/bank'

RSpec.describe Bank do
  let(:bank_response) { Bank.new }

  describe '.all' do
    it 'does return all banks' do
      expect(bank_response.all.first).to have_key('ispb')
      expect(bank_response.all.first).to have_key('name')
      expect(bank_response.all.first).to have_key('code')
      expect(bank_response.all.first).to have_key('fullName')
    end
  end
end
