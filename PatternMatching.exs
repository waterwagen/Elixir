# pattern match an integer
a = 2
^a = 2  # the caret means no reassignment on the pattern match, so sort of an assertion
a = 1
^a = 1

# pattern match a list
list = [5, 6, 7, 8]
[a, b, c, d] = list
^a = 5
^b = 6
^c = 7
^d = 8

[e,f,g,_] = list  # the underscore means we don't care about the value
^e = 5
^f = 6
^g = 7

[e,6,g,_] = list  # matching on a specific value in one position of the list
^e = 5
^g = 7
