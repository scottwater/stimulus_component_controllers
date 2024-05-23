# frozen_string_literal: true

require "application_system_test_case"

class Demo::ComponentSystemTest < ApplicationSystemTestCase
  def test_default_preview
    visit("/rails/view_components/demo/default")

    # assert_text "Hello!"
    # click_on("Click me!")
    # assert_text "Good-bye!"
  end
end
