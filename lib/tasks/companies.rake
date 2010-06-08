task :companies => :environment do
  path = File.expand_path(File.dirname(__FILE__) + '/../../config/companies.json')
  data = File.open(path) { |file| JSON.load(file) }
  Company.destroy_all
  data.each do |row|
    Company.create!(row)
  end
end