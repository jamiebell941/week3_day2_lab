require ('pry-byebug')
require_relative ('models/property')

Property.delete_all

property1 = Property.new({'address' => '28 Castle Terrace', 'value' => 28000, 'number_of_bedrooms' => 4, 'year_built' => 1999 })
property2 = Property.new({'address' => '56 Hillside view', 'value' => 30000, 'number_of_bedrooms' => 3, 'year_built' => 1995 })
property3 = Property.new({'address' => '69 Bridge Street', 'value' => 56000, 'number_of_bedrooms' => 5,'year_built' => 2003 })

property1.save
property2.save
property3.save

property1.value = 30000
property1.update
property2.delete


binding.pry
nil
