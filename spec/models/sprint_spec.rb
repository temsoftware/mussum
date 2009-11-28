require File.dirname(__FILE__) + '/../spec_helper'

describe Sprint do
  it "should be valid" do
    Sprint.new.should be_valid
  end
end
