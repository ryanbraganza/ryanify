require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Ryanify" do
  it "makes everything say 'Ryan'" do
    self.ryan.should eq 'Ryan'
    'Somebody else'.ryan.should eq 'Ryan'
    nil.ryan.should eq 'Ryan'
  end
end
