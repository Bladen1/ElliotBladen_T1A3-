require 'roo'

sheet = Roo::Spreadsheet.open('./welcome.xlsx')

puts sheet.row(1)
puts sheet.row(3)
puts sheet.row(5)
