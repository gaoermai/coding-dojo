当(/^打开首页$/) do
  visit '/'
end

那么(/^看到'(.+?)'$/) do |expected|
  expect(page).to have_content(expected)
end