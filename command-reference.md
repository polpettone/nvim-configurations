    
# Search

- **/{string}:** search for string
- **t:** jump up to a character
- **f:** jump onto a character
- __*__: search for other instances of the word under your cursor
- **n:** go to the next instance when you've searched for a string
- **N:** go to the previous instance when you've searched for a string
- **;:** go to the next instance when you've jumped to a character
- **,:** go to the previous instance when you've jumped to a character

# Motion

- **j:** move down one line
- **k:** move up one line
- **h:** move left one character
- **l:** move right one character
- **0:** move to the beginning of the line
- **$:** move to the end of the line
- **w:** move forward one word
- **b:** move back one word
- **e:** move to the end of your word
- **):** move forward one sentence
- **}:** move forward one paragraph
- **:line_number:** move to a given line number
- **H:** move to the top of the screen
- **M:** move to the middle of the screen
- **L:** move to the bottom of the screen
- **\^E:** scroll up one line
- **\^Y:** scroll down one line
- **gg:** go to the top of the file
- **G:** go to the bottom of the file
- **\^U:** move up half a page
- **\^D:** move down half a page
- **\^F:** move down a page
- **\^B:** move up a page
- **Ctrl-i:** jump to your previous navigation location
- **Ctrl-o:** jump back to where you were

# Replace
### Change "foo" to "bar" on every line

    :%s /foo/bar/g

### Change "foo" to "bar" on just the current line

    :s /foo/bar/g


# A text object reference

- words         : **iw** and **aw**
- sentences     : **is** and **as**
- paragraphs    : **ip** and **ap**
- single quotes : **i'** and **a'**
- double quotes : **i"** and **a"**
- back ticks    : **i\`** and **a\`**
- parenthesis   : **i(** and **a(**
- brackets      : **i[** and **a[**
- braces        : **i**{ and **a{**
- tags          : **it** and **at**
