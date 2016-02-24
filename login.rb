When(/^User tap button 'Touch here'$/) do
  log_in_screen.touch_here_button.click
end

Then(/^User land on 'Enter Provision PIN' screen$/) do
  log_in_screen.enter_provision_pin
end


Then(/^User click 'Back door' button$/) do
  log_in_screen.back_door_button.click
end


Then(/^User type URL "([^"]*)"$/) do |url|
  log_in_screen.url_field.send_keys url
end


Then(/^User type establishment ID "([^"]*)"$/) do |id|
  log_in_screen.establishment_id_field.send_keys id
end


Then(/^User type password$/) do
  log_in_screen.password_field.send_keys "ilRSawr!"
end


Then(/^User click button 'Enter'$/) do
  log_in_screen.button_enter.click
  sleep 60
end

Then(/^User select station$/) do
  log_in_screen.select_station.click
end


Then(/^Click button 'OK'$/) do
  log_in_screen.button_ok.click
end


Then(/^Enter password '9'$/) do
  log_in_screen.button_9.click
end


Then(/^Click button 'Login'$/) do
  log_in_screen.button_login.click
  sleep 2
end


Then(/^User click category$/) do
  main_screen.category.click
  sleep 1
end


Then(/^User click subcategory$/) do
  main_screen.subcategory.click
  sleep 1
end


Then(/^User click item$/) do
  main_screen.item.click
end


Then(/^User click button Pay$/) do
  main_screen.pay_button.click
end


Then(/^User click button Cash$/) do
  main_screen.cash_button.click
end

Then(/^User click button Done$/) do
  main_screen.done_button.click
  sleep 1
end




