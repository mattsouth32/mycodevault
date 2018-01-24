pyg = 'ay'

original = raw_input('Enter a word:')
word = original.lower()
first = word[0]
new_word = word + first + pyg

#Set new_word equal to the slice from the 1st index all the way to the end of new_word. Use [1:len(new_word)] to do this.
#Takes off first letter
new_word = new_word[1:len(new_word)]

if len(original) > 0 and original.isalpha():
    print new_word
else:
    print 'empty'