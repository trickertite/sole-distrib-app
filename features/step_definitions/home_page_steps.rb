Given(/^I am on the homepage$/) do
  visit root_path
end

Then(/^I should see link products$/) do
  find_link("products").visible?
end

When(/^I click the products link$/) do
  click_link("products")
end

Then(/^I should be redirected to products page$/) do
  expect(current_path).to eq products_index_path
end
