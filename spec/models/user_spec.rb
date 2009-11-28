require File.dirname(__FILE__) + '/../spec_helper'

describe User do
  
  
  
  it "should be valid" do
    User.create(:name => "alisonasoo", :login => "alisonasoo", :pass => "manchaverde").should be_valid
  end
  
  it "should be invalido without all parameters" do
    User.create(:name => nil, :login => nil, :pass => nil).should be_invalid
  end

end
