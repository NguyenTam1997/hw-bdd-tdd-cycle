Given /^the following movies exist:$/ do |movies_table|
    movies_table.hashe.each do |movie|
        Movie.create!(movie)
    end
end

Then(/^the director of "(.*?)" should be "(.*?)"$/) do |film, director|
    Movie.where(title: film).first.director.should == director
end

Given /^I am on the Details page for "(.*?)"$/ do |film|
end

When /^I follow "find Movie with same Director"/$ do
end

Then /^I should be on the similar Movies page for

    