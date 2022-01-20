import pickle
from Player import  Player

items = ["axe","sword","gun"]
obj = Player(1,"Jeff",100.00 ,items)
print(obj)

with open("player.pkl","wb") as outfile:
    pickle.dump(obj , outfile ,pickle.HIGHEST_PROTOCOL)

newObj = None
with open('player.pkl','rb') as infile:
    newObj = pickle.load(infile)

print(newObj)
