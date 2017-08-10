#!/usr/bin/env python3

# This script extracts the chapters, sections, text, melodies, etc.
# from the source .tex file in order and writes it all into a .ly file.

import re, os

sourcefile = 'sight.tex'
targetfile = 'book_content.ily'

rex_divider = re.compile(r"%=========================================================================\n")
rex_filename = re.compile(r"%    (\D\S+)")

rex_chapter = re.compile(r"{\\mychapter{(.+)}{(.+)}\\label{ch:(.+)}}")
rex_section = re.compile(r"{\\section{(.+)}\\label{sec:(.+):(.+)}}")
rex_text = re.compile(r"\\vspace{5mm}\\begin{samepage}(.+)\\\\")

rex_digits = re.compile(r"\d")
rex_doubleunder = re.compile(r"__")

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

def get_chapter_string(chapter_match):
    title = chapter_match.group(1)
    melodynum = chapter_match.group(2)
    chapnum = chapter_match.group(3)
    chapstr = "\\chapterString \"Chapter " + chapnum + "\" \"" + title + "\""
    return "\\bookpart {\n" + \
           "\\header {\n" + \
           "chapter-number = \"Chapter " + chapnum + "\"\n" + \
           "chapter-title = \"" + title + "\"\n" + \
           "}\n" + \
           "\\tocChapter " + chapstr + "\n" + \
           "\\tocbChapter " + chapstr + "\n" + \
           "\\markupChapter \"Chapter " + chapnum + "\" \"" + title + "\"\n" + \
           "\\noPageBreak\n"

def get_section_string(section_match):
    title = section_match.group(1)
    chapnum = section_match.group(2)
    secnum = section_match.group(3)
    secstr = "\\sectionString \"" + chapnum + "\" \"" + secnum + "\" \"" + title + "\""
    return "\n\\tocSection " + secstr + "\n" + \
           "\\tocbItem " + secstr + "\n" + \
           "\\markupSection \"" + chapnum + "\" \"" + secnum + "\" \"" + title + "\"\n" + \
           "\\noPageBreak\n"

def get_text_string(text_match):
    text = text_match.group(1)
    return "\n\\markupText \\markup \wordwrap {" + text + "}\n"

def get_melody_string(title, counter):
    counter_comment = "% " + str(counter) + "\n"
    inc_counter = '#(inc-counter)\n'
    markup_toc = '\\tocItem \\markupTocItem \\counter \\' + title + '\n'
    markup_melody = '\\markupMelody \\counter \\' + title + '_score\n'

    # index_item_title = '\\indexItem \\indexTitleString \\counter \\' + title + '\n'
    # index_item_composer = '\\indexItem \\indexComposerString \\counter \\' + title + '\n'
    # index_item = '\\indexItem \\counter \\' + title + '\n'
    # + index_item_title + index_item_composer +

    return counter_comment + inc_counter + markup_toc + markup_melody

def main():
    counter = 0
    incoming_filename = False
    start_of_file = True
    previous_was_text = False
    with open(targetfile, 'w'):
        pass

    with open(sourcefile, "r") as source, open(targetfile, 'a') as target:
        for line in source:
            if rex_divider.match(line):
                incoming_filename = True
                continue

            elif incoming_filename:
                filename_match = rex_filename.match(line)
                if filename_match:
                    incoming_filename = False

                    if previous_was_text:
                        target.write('\\noPageBreak\n')
                        previous_was_text = False

                    rawtitle = filename_match.group(1)
                    title1 = rex_digits.sub(stringify_digit, rawtitle)
                    title2 = rex_doubleunder.sub('_', title1)

                    if "x_syllables_" == title2[0:12]:
                        target.write('\n\\markupPlainScore \\' + title2 + '_score\n')
                    else:
                        counter += 1
                        target.write(get_melody_string(title2, counter))

                    continue

            chapter_match = rex_chapter.search(line)
            if chapter_match:
                if start_of_file:
                    start_of_file = False
                else:
                    # close previous chapter's bookpart
                    target.write("}\n")
                target.write(get_chapter_string(chapter_match))
                previous_was_text = False
                continue

            section_match = rex_section.search(line)
            if section_match:
                target.write(get_section_string(section_match))
                previous_was_text = False
                continue

            text_match = rex_text.search(line)
            if text_match:
                target.write(get_text_string(text_match))
                previous_was_text = True

        target.write("}\n")
        print("Done, wrote:", targetfile)
main()
