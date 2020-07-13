require "letter"

describe "get_middle" do
  it "return 'A' when passed 'A' " do
    expect(get_middle("A")).to eq "A" 
  end
  
  it "return 'of' when passed 'of' " do
    expect(get_middle('of')).to eq 'of'
  end

  it "return 'a' when passed 'map' " do
    expect(get_middle('map')).to eq 'a'
  end

  it "return 't' when passed 'testing' " do
    expect(get_middle('testing')).to eq 't'
  end

  it "return 'p' when passed 'happy' " do
    expect(get_middle('happy')).to eq 'p'
  end

  it "return 'es' when passed 'test' " do
    expect(get_middle('test')).to eq 'es'
  end

  it "return 'dd' when passed 'middle' " do
    expect(get_middle('middle')).to eq 'dd'
  end
end
