./27ps.r
# Write an R program to extract first 10 English letter in lower case and last
# 10 letters in upper case and extract letters between 22nd to 24th letters in
# upper case.


first_10_lower <- letters[1:10]


last_10_upper <- toupper(letters[17:26])


between_22_24_upper <- toupper(letters[22:24])


print("First 10 letters in lower case:")
print(first_10_lower)

print("Last 10 letters in upper case:")
print(last_10_upper)

print("Letters between 22nd to 24th in upper case:")
print(between_22_24_upper)
