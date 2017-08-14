

names is a numerically indexed array
ruby expects names array to be accessed by numerical index, and so is telling that a String has been used where an integer was expected to be used
the user probably wants to change the value 'margaret' in the array to 'Jody'
in that case, user should use
names[names.index('margaret')] = 'jody'

or just
names[3] = 'jody'