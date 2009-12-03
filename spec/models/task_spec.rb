require File.dirname(__FILE__) + '/../spec_helper'

describe Task do
  it "should be valid" do
    Task.create(:description => "Criar banco de dados").should be_valid
  end

    it "should be invalid without description" do
    Task.create(:description => nil).should be_invalid
  end
end

