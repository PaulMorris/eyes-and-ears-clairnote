#!/usr/bin/env python3
import re, os

rootdir = "melodies"
newdir = "melodies_clairnote"
includes_file = "melody_includes.ily"

rexs = {
    'composer': re.compile(r"composer.*?=\s*?\"(.*?)\""),
    'title': re.compile(r"title.*?=\s*?\"(.*?)\""),
    'timesig': re.compile(r"\\time\s+(\d+\/\d+)"),
    'keytonic': re.compile(r"\\key\s+(\w+)\s*\\(major|minor)"),
    'keytype': re.compile(r"\\key\s+\w+\s*\\(major|minor)"),

    'score': re.compile(r"\\score"),
    'digits': re.compile(r"\d"),
    'doubleunder': re.compile(r"__")
}

keys = ['title', 'composer', 'timesig', 'keytonic', 'keytype']

def string_from_digit(d):
    lookup = {
        0: 'zero',
        1: 'one',
        2: 'two',
        3: 'three',
        4: 'four',
        5: 'five',
        6: 'six',
        7: 'seven',
        8: 'eight',
        9: 'nine'
    }
    return lookup[d]

def stringify_digit(match):
    return "_" + string_from_digit(int(match.group()))

def search_file(root_path, rex):
    with open(root_path, 'r') as fl:
        for line in fl:
            s = rex.search(line)
            if s:
                return s.group(1)
    return ""

keytonics = set()

def extract_data(root_path, new_file_name):
    file_data = {
        'filename': new_file_name[:-3]
    }
    for k in keys:
        file_data[k] = search_file(root_path, rexs[k])

    # print('-----')
    # for k in sorted(file_data.keys()):
    #    print(file_data[k])

    return file_data

def get_alist(file_data):
    alist = file_data['filename'] + " =\n#'("
    for k in keys:
        alist += "(" + k + " . \"" + file_data[k] + "\")\n  "
    alist = alist[:-3]
    alist += ")\n"
    return alist

def make_new_file(root_path, new_path, file_data, alist):
    # create new file and copy old file to it, changing as needed
    with open(root_path, 'r') as oldf, open(new_path, 'w') as newf:
        for line in oldf:
            score_match = rexs['score'].search(line)
            if (score_match):
                newf.write(alist + file_data['filename'] + "_score = " + line)
            else:
                newf.write(line)

def make_includes_file(f, includes_file):
    with open(includes_file, 'a') as incf:
        incf.write("\include \"" + f + "\"\n")

def main():
    with open(includes_file, "w"):
        pass
    for dirpath, dirnames, filenames in os.walk(rootdir):
        for f in filenames:
            f2 = rexs['digits'].sub(stringify_digit, f)
            new_file_name = rexs['doubleunder'].sub('_', f2)
            root_path = os.path.join(rootdir, f)
            new_path = os.path.join(newdir, new_file_name)

            file_data = extract_data(root_path, new_file_name)
            alist = get_alist(file_data)
            make_new_file(root_path, new_path, file_data, alist)

            make_includes_file(new_path, includes_file)

            keytonics.add(file_data['keytonic'])
    print(keytonics)

main()
