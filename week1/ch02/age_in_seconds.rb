# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
# UC Berkeley's age = 150 yrs 9 months 6 days
days_in_year = 365.25
hours_in_year = 24 * days_in_year
days_in_month = 365.25/12
hours_in_month = 24 * days_in_month
age_in_hours = 150 * hours_in_year + 9 * hours_in_month + 6 * 24
age_in_sec = 60 * age_in_hours
puts age_in_sec.to_i
