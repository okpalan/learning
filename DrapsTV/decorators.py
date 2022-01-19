import os

def Exist(func):
    def inside(filename):
        if ( os.path.exists(filename)):
            func(filename)
        else:
            print("The file dops nto exist.")
    return inside

def output(file):
    with open(file) as f:
        print(f.readlines())

func = Exist(output)
func("iexist.txt")
func("test.py")

