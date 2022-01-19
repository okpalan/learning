
def params(oldFunc):
    def inside(*args, **kwargs):
        print("Params: ", *args, kwargs)
        return oldFunc(*args, **kwargs)
    return inside

@params
def multiply(x,y=10):
    print(x*y)

multiply(4,4)
multiply(3)
multiply(x=1,y=3)

