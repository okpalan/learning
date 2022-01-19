import re

def main():
    line = "I think I understand regular expressions"
    match_res = re.match('think',line,re.M|re.I)
    if match_res:
        print("Match found: "+ match_res.group())
    else:
        print("No match found")

    search_res = re.search('think',line,re.M|re.I)
    if search_res:
        print("Search Found:",search_res.group())
    else:
        print("Nothing found in search")

if __name__ == '__main__':
    main()
