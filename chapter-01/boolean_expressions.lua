animal=animal or "dog" --[[x=x or v --]]
print(animal)

pet = nil
thing=((false and pet) or "robot") --[[ ((a and b) or c) --]]
print(thing)

print("not nil",not nil)
print("not false",not false)
print("not 0",not 0)
print("not not 1",not not 1)
print("not not nil", not not nil)