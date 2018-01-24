animals = ["aardvark", "badger", "duck", "emu", "fennec fox"]
  # Use index() to find "duck"

# Your code here!
#replacing duck with cobra
duck_index = animals.index("duck")
animals.insert(duck_index, "cobra")


print animals # Observe what prints after the insert operation