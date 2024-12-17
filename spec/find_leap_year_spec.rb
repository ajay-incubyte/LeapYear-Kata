require 'rspec'
require './lib/find_leap_year'

describe FindLeapYear do
  describe '#leap_year?' do
    it 'detects 2020 as a leap_year as its divisble by 4 and not 100' do
      expect(described_class.new(2020).leap_year?).to be true
    end

    it 'detects 1900 as a non-leap year as its not divisble by 400 nor 4' do
      expect(described_class.new(1900).leap_year?).to be false
    end
  end
end