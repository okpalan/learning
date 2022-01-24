#!C:/Python310/python
import os

def main():
    print("Python VBS Export")
    os.system("cscript.exe //Nologo //E:python vbs.py")

if __name__ == "__main__":
    main()