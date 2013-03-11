require 'spec_helper'

describe ApplicationHelper do

  describe "full_title" do
    it "should include the page title" do
    include ApplicationHelper
    end

    it "should include the base title" do
    include ApplicationHelper
    end

    it "should not include a bar for the home page" do
    include ApplicationHelper
    end
  end
end
