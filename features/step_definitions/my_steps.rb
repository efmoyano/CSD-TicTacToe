Given(/^Start app$/) do
  visit '/'
end

Then(/^I must see "(.*?)"$/) do |message|
  last_response.body.should =~ /#{message}/m
end


