当(/^打开登录页$/) do
  visit '/accounts/sign_in'
end

那么(/^允许提交登录信息$/) do
  expect(page).to have_xpath('//form')
  expect(page).to have_xpath('//label', text: 'Username')
  expect(page).to have_xpath('//label', text: 'Password')
  expect(page).to have_xpath('//input[@type="text" and @id="accounts_username"]')
  expect(page).to have_xpath('//input[@type="password" and @id="accounts_password"]')
  expect(page).to have_xpath('//input[@type="submit" and @value="Sign In"]')
end