# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

attr_accessor :email_addresses

def parse (email_addresses)
  @email_addresses.split(/\s,/)
end










  end
