step 'access_index' do
  visit root_path
end

step 'display_menu' do
  page.find('.header').set(true)
end
