my_file = open("text.txt", "r")
   
if not my_file.closed :
    my_file.close()
      
print my_file.closed