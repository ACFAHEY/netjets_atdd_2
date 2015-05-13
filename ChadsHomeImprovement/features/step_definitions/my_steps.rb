When(/^When user searches for a product using no criteria$/) do
  user does not select any criteria on the product search screen

end

Then(/^No search results are displayed on the product search screen$/) do
  verify no results are displayed in the search results when no criteria is selected

end

When(/^When user searches for a product using one criteria$/) do
  user enters "type" of product and then searches

end

Then(/^Valid search results are displayed on the product search screen$/) do
  search results are displayed that match searching criteria

end

When(/^When user searches for a product using two criteria$/) do
  user enters "type" and "price" of product and then searches

end

When(/^When user searches for a product using many criteria$/) do
  user enters "type", "rating" and "price" of product and then searches

end


When(/^When user searches for stores using no criteria$/) do
  user does not select any criteria on the store search screen

end

Then(/^No search results are displayed in the store locator screen$/) do
  verify no results are displayed in the search results when no criteria is selected

end

When(/^When user searches for stores using one criteria$/) do
  user enters "zip code" of product and then searches

end

Then(/^Valid search results are displayed in the store locator screen$/) do
  verify search results are displayed that meet search criteria

end

When(/^When user searches for stores using two criteria$/) do
  user enters "type" and "price" of product and then searches

end

When(/^When user searches for stores using many criteria$/) do
  user enters "type", "radius search" and "price" of product and then searches

end


When(/^User clicks on customer reviews for a product$/) do
  verify that user is able to click on customer review

end

Then(/^Customer reviews are displayed for the user$/) do
  verify that customer reviews are displayed after user click on them

end

Given(/^That user is on customer review screen for a product$/) do
  verify that customer is on the customer review screen

end

When(/^User clicks on customer reviews$/) do
  user is able to click on customer review

end

Then(/^Customer reviews are sorted for the user$/) do
  user clicks on review results, the results are sorted

end

When(/^When user searches for contractors using no criteria$/) do
  perform a contractor search using no criteria

end

Then(/^No contractors are displayed in the list of contractors screen$/) do
  verify no results are displayed in the list of contractors when no criteria is used

end

When(/^When user searches for contractors using one criteria$/) do
  perform contractor search using "location"

end

Then(/^Contractors that meet search results are displayed in the list of contractors screen$/) do
  verify that search results meet search criteria
  pending
end

When(/^When user searches for contractors using two criteria$/) do
  perform contractor search using "location" and "price range"

end

When(/^When user searches for contractors using many criteria$/) do
  perform contractor search using "location", "job type" and "price range"

end