##### Lists #####
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

##### Tuples #####
tuple1 = {1, "one", 1.0}
{first, second, third} = tuple1
1 = first
"one" = second
1.0 = third 

##### Keyword Lists #####
keywordlist = [one: 1, two: 2]
1 = keywordlist[:one]
2 = keywordlist[:two]

##### Maps #####
map1 = %{ "one" => 1, "two" => 2 }  # basic map
1 = map1["one"]
2 = map1["two"]

map1 = %{ :one => 1, :two => 2 }  # atom keyed map
1 = map1[:one]
2 = map1[:two]
1 = map1.one  # shortcut for accessing values mapped with atom keys
2 = map1.two

map1 = %{ one: 1, two: 2 }  # atom keyed map with shortcut for atom names (as for keyword list)
1 = map1.one
2 = map1.two

