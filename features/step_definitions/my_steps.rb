Given(/^Start app$/) do
  visit '/'
end

Then(/^I must see "(.*?)"$/) do |message|
  last_response.body.should =~ /#{message}/m
end

When(/^Press Button 1$/) do
  click_button("1")
end

Then(/^Must show "(.*?)"$/) do |message|
  last_response.body.should =~ /#{message}/m
end

