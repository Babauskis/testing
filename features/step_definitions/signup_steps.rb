When(/^I am on Appimation home page/) do
  visit('/legacy')
  find(:css, '#start_button')
end
