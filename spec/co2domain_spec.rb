require 'co2domain.rb'

describe Co2domain::Company do
  it "test positive 3" do
    expect(Co2domain::Company.portray(3)).to eql("positive")
  end

  it "test negative 2" do
    expect(Co2domain::Company.portray(-2)).to eql("negative")
  end
end