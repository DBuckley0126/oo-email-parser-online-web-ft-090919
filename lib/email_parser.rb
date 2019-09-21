# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser

  def initialize (string)
    @email_addresses = string
  end
  binding.pry
  def parse
    var = @email_addresses.scan(/b[^,]+/)
    var
  end
end
