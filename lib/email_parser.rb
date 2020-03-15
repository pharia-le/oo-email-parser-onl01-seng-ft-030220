# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser 
  
  attr_accessor
  
  def initialize(data)
    if data.include?(", ")
      parse_from_csv(data)
    end
  end
  
  def parse
  
  end
  
  
  def parse_from_csv(data)
    addresses = data.split(", ")
  end
  
end