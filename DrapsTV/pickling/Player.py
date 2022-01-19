class Player():
    def __init__(self,id,name,health,items) -> None:
        self.id= id
        self.name =name
        self.health = health
        self.items = items

    def __str__(self) -> str:
        return "MY ID:" + str(self.id) + \
            "\n My Name:" + str(self.name) + \
            "\n My Health" + str(self.health) + \
            "\n My Items:" + str(self.items) + "."


