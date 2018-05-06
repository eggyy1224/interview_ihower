
require_relative "../../lib/kata"
describe "kata" do

  before do
    @foobar = Foobar.new
  end
  
  it "should return OK" do
    expect(@foobar.str).to eq("OK")
  end

  it "1 -> 1" do
    expect( @foobar.convert(1) ).to eq("1") 
  end

  it "3 -> foo" do
    expect( @foobar.convert(3) ).to eq("foo")
  end

  it "5 -> bar" do
    expect( @foobar.convert(5) ).to eq("bar")
  end

  it "15 -> foobar" do
    expect( @foobar.convert(15) ).to eq("foobar")
  end

  it "25 -> barbar" do
    expect( @foobar.convert(25) ).to eq("barbar")
  end

  it "45 -> foofoobar" do
    expect( @foobar.convert(45) ).to eq("foofoobar")
  end

end