require File.dirname(__FILE__) + '/../spec_helper'

describe Sprint do
  it "should be valid" do
    Sprint.create(:task_id=> 1 , :user_id=> 1).should be_valid
    #Sprint.create(:task_id => 1 , :user_id => 1).should be_valid
  end

end

