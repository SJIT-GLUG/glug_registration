class Record < ActiveRecord::Base
  enum year: [ "I", "II", "III", "IV" ]
  enum department: [ "CSE","IT" ]
  enum transport: [ "Hosteler","Day-Scholar" ]
end
