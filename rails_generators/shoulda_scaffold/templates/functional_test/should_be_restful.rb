require File.dirname(__FILE__) + '/../test_helper'

class <%= controller_class_name %>ControllerTest < ActionController::TestCase

  def setup
    @<%= file_name %> = Factory(:<%= file_name %>)
  end

end
