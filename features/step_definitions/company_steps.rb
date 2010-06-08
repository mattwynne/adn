Given /^there is a Company with the following details:$/ do |table|
  Company.create!(table.rows_hash)
end
