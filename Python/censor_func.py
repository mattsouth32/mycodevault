def censor(text, word) :
   words = text.split(" ")
   toReturn = ""
   for each in words :
       if each == word :
           toReturn = toReturn + ("*" * len(word)) + " "
       else :
           toReturn = toReturn + each + " "
   return toReturn[0:len(toReturn) - 1]