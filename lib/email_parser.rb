# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

    attr_accessor :email_addresses
    
    def initialize unformatted_string
        @email_addresses = unformatted_string
    end
    
    def parse
        @email_addresses.split(/, | /).uniq
    end
    # .split() - a string method that divides str into substrings based on a delimiter, returning an array of these substrings
    # .uniq - an array method that returns a new array by removing duplicate values in self
    
end