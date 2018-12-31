# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal


### Your Code Here ###
# dob = 03/31/1999
# on Dec 28, 2018 I am 19 yrs 8 months 27 days old.
days_in_year = 365.25
days_in_months = 365.25/12.00
age_in_days = 19 * days_in_year + 8 * days_in_months + 27
puts age_in_days.to_i
