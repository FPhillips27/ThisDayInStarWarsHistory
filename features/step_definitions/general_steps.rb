#This file is for general steps which will be used throughout the app.

Given(/^that I am on the about page$/) do
    visit('/about')
end

Then(/^I will see the text "([^"]*)"$/) do |text|
    expect(page).to have_css 'p', text: "#{text}"
end

Then(/^I will see the secondary header "([^"]*)"$/) do |text|
    expect(page).to have_css 'h2', text: "#{text}"
end

Then(/^I will see the header "([^"]*)"$/) do |text|
    expect(page).to have_css 'h1', text: "#{text}"
end
