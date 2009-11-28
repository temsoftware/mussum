require File.dirname(__FILE__) + '/../spec_helper'

describe Sprintbacklog do
  it "should be valid" do
    Sprintbacklog.new.should be_valid
  end
end
