from string import Template

class MyTemplate(Template):
    delimeter = "#"

def main():
    cart = []
    cart.append(dict(item='Coke',price=8,qty=2))
    cart.append(dict(item='Cake',price=12,qty=3))
    cart.append(dict(item='Fish',price=21,qty=4))

    t= MyTemplate("#qty x #item = #price")
    total = 0
    for data in cart:
        print(t.substitute(data))
        total += data["price"]
        print("total: "+ str(total))

if __name__ == "__main__":
    main()