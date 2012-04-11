When /^I visit the home page$/ do
  visit 'https://jenkins-ci.org'
  # Sleeping here just for demonstration purposes, so we can see the browser come up
  #sleep 15
end

Then /^I should be elated with results$/ do
  # We'll say that being told I can "Download Jenkins" is enough to cause
  # reasonable elation for the user.
  #
  # This is really just a trite example
  page.should have_content('Download Jenkins')
end
