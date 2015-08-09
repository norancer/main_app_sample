
FactoryGirl.create(:testuser)

Dir.glob(File.join(Rails.root, 'db', 'seeds', '*.rb')) do |file|
  load(file)
end
