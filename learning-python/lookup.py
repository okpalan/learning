import re
import argparse

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('word',help='specify words to search for')
    parser.add_argument('name',help='specify file to search')
    args = parser.parse_args()

    search_file = open(args.name)
    lineNum = 0

    for line in search_file.readlines():
        line =line.strip('\n\r')
        lineNum += 1
        search_res =re.search(args.word,line,re.M|re.I)
        if search_res:
            print(str(lineNum)+':'+line)

if __name__ == 'main':
    main()
