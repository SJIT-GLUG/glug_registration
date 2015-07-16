class Record < ActiveRecord::Base
  acts_as_xlsx
  enum year: [ "I", "II", "III", "IV" ]
  enum department: [ "CSE","IT" ]
  enum transport: [ "Hosteler","Day-Scholar" ]
end
