Given(/^Start app$/) do
  visit '/'
end

Then(/^I must see "(.*?)"$/) do |message|
  last_response.body.should =~ /#{message}/m
end

When(/^Presiono el Boton 1$/) do
  click_button("1")
end

Then(/^Boton (\d+)=X$/) do |marca|
  
  last_response.body.should =~/#{marca}/m
end
