require "letter"

describe Letter do
  it "return 'es' when passed 'test' " do
    expect(subject.get_middle("test")).to eq "es" 
  end
  
  it "return 'A' when passed 'A' " do
    expect(subject.get_middle('A')).to eq 'A'
  end
end
