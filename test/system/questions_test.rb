require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit questions_url
    assert_selector "p", text: "Ask your coach anything"
  end
end
