Given(/^the conversion page is available$/) do
  visit '/'
end

When(/^filling and submitting the web form with the arabic number "(.*?)"$/) do |number|
  fill_in 'number', with: number
  click_button 'Submit'
end

Then(/^the result text on the page should be "(.*?)"$/) do |expected_result|
  result = find('#result-container').text
  expect(result).to eq(expected_result)
end
