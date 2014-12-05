list1 = [1,2,3]
list2 = [2,3,4]

# concatenate two lists
list3 = list1 ++ list2
[1,2,3,2,3,4] = list3

# remove elements from first list that are in the second
list4 = list2 -- list1
[4] = list4

list4 = list1 -- list2
[1] = list4

list4 = list3 -- list1
[2,3,4] = list4

