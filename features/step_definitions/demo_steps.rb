When /^I visit the home page$/ do
  visit 'https://jenkins-ci.org'
  # Sleeping here just for demonstration purposes, so we can see the browser come up
  #sleep 15
end

Then /^I should be elated with results$/ do
  pending # express the regexp above with the code you wish you had
end
