Given(/^Start app$/) do
  visit '/'
end

Then(/^Debo ver "(.*?)"$/) do |message|
  last_response.body.should =~ /#{message}/m
end

When /^Presiono "(.*)"$/ do |name|
  click_button(name)
  click_button(name)
  click_button(name)

end

Then(/^Estoy en la posicion "(.*?)"$/) do |arg1|
  last_response.body.should =~ /[#{arg1}]/m
end



