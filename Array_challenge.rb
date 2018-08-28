kardashians = ['Kim', 'RobertK', 'Khloé', 'Rob', 'Kourtney']

##### Find two ways to print Kim element
# puts kardashians.first
# puts kardashians[0]

##### Find two ways to remove Male names
# kardashians.delete("Rob")
# kardashians.delete_at(1)
# puts kardashians

##### Removw Kardashian, print array, then add them back
# kardashians.delete("Robert")
# print kardashians
# kardashians.insert(1, "Robert")
# print kardashians

##### Put Last Kardashian First
#puts kardashians.rotate!(4)

##### Count how many Kardashians with K
puts kardashians.to_s.count("K")




