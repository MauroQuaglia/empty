require_relative('../../spec/spec_helper')
require 'numeris_romanis'
require 'alpha_math'
require 'cartesius'

describe 'Empty' do

  it 'numeris_romanis' do
    expect(NumerisRomanis.new.to_roman(536)).to eq('DXXXVI')
    expect(NumerisRomanis.new.to_decimal('IX')).to eq(9)
  end

  it 'alpha-math' do
    expect(AlphaMath.digital_root(11)).to eq(2)
  end

  it 'cartesius' do
    expect(Cartesius::Point.new(x: 1, y: 2).x).to eq(1)
  end

end
