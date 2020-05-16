require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

attr_accessor :email

def initialize(email_addresses)
  @email = email_addresses
end


# def parse
#   @email.split(/[, \s]/)
# end

def parse
  first_split = ""
  if @email.include? ", " && " "
    first_split = @email.split(", ").join(" ")
    first_split.split(/\s/).uniq
  elsif @email.include? " "
          @email.split(/\s/).uniq
  elsif @email.include? ", "
          @email.split(", ").uniq
end
end










  end
