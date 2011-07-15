````
          /)---(\ 
     _   (/ . . \)
     \\__)-\(*)/  
     \_       (_                    
    (___/-(____)                  
````

                                                                                                                  /^^^\
                                                                                                                 / . . \ 
                                                                                                                 V\ Y /V
                                                                                                                  / - \
                                                                                                                  |    \
                                                                                                                 .||(__V

# Header 1 {#top}
## Header 2 ##
### Header 3 ###
#### Header 4 ####
##### Header 5 #####
###### Header 6 ######

[Link back to H2](#id-goes-here)

This is a paragraph, which is text surrounded by whitespace. Paragraphs can be on one 
line (or many), and can drone on for hours.  

Here is a Markdown link to [Warped](http://warpedvisions.org), and a literal . 
Now some SimpleLinks, like one to [google] (automagically links to are-you-
feeling-lucky), a [wiki: test] link to a Wikipedia page, and a link to 
[foldoc: CPU]s at foldoc.  

Now some inline markup like _italics_,  **bold**, and `code()`. Note that underscores in 
words are ignored in Markdown Extra.


> Blockquotes are like quoted text in email replies

> > and they can be nested

> > > three levels deep

> > > > four

> > > > > five

> > > > > > six

> > > > > > > seven

> > > > > > > > > eight

> > > > > > > > > nine

> > > > > > > > > > ten

This can be used to create some interesting headers:

> ------------------------------------------------------------------------------------------------------------------------
                                                                                                                  SECTION1
> ------------------------------------------------------------------------------------------------------------------------

Lorem ipsum.

> > ----------------------------------------------------------------------------------------------------------------------
                                                                                                                 SECTION2
> > ----------------------------------------------------------------------------------------------------------------------
 

Lorem ipsum.

> > > --------------------------------------------------------------------------------------------------------------------
                                                                                                                 SECTION3
> > > --------------------------------------------------------------------------------------------------------------------

Lorem ipsum.

> > > > > ----------------------------------------------------------------------------------------------------------------
                                                                                                                 SECTION5
> > > > > ----------------------------------------------------------------------------------------------------------------

   
Lorem ipsum.


* lists start with `*`, `+`, or `-`
*  and they can have one
*   two

[link tests]()


*    three
*     four
*      five
*       six extra spaces

[link tests]() 
[link tests]
HTML support:

   <p> `<p>` is supported </p>
   <div> `<div>` is supported </div>
   <span> `<span>` is supported </span>


Block-level elements (`<div>`, `<table>`, `<pre>`, `<p>`, ...) must be surrounded by blank likes,
and must use less than 4 spaces to avoid becoming code blocks.

<table>
   <tr><td>first row, first col</td></tr>
   <tr><td>second row, second col</td></tr>
</table>

* Bullet lists are easy too
- Another one
+ Another one

1. A numbered list
2. Which is numbered
3. With periods and a space

And now some code:

    // Code is just text indented a bit
    which(is_easy) to_remember();

~~~
You can start code blocks with `~~~`.

if (this_is_more_code == true && !indented) {
    // tild wrapped code blocks, also not indented
}

~~~


Text with  
two trailing spaces  
(on the right)  
can be used  
for things like poems  

### Horizontal rules

+ Rules with no content are just omitted.

* * * *
Four stars: `* * * *`

----
Four dashes: `----`


--------------------------

You can [link to other locations](http://)

<div class="custom-class" markdown="1">
This is a div wrapping some Markdown plus.  Without the DIV attribute, it ignores the 
block. 
</div>

## Markdown plus tables ##

| Header | Header | Right  |
| ------ | ------ | -----: |
|  Cell  |  Cell  |   $10  |
|  Cell  |  Cell  |   $20  |


**Header**     | Column Left   | Column Center    | Column Right
-------------- | :-----------  | :------------:   | ------------:
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three

* Outer pipes on tables are optional
* Colon used for alignment (right versus left)


| Name               |  Alias  |  Type     |  Desc                                   |  Values                                 |
| ------------------ | ------- | --------- | --------------------------------------- | ----------------------------------------|
| --backtrace        |  -b     |  boolean  |  Prints full backtrace                  |                                         |
| --console          |  -c     |  boolean  |  Drops into irb with default and ex...  |                                         |
| --debug            |  -d     |  boolean  |  Prints debug info for boson            |                                         |
| --execute          |  -e     |  string   |  Executes given arguments as a one ...  |                                         |
| --help             |  -h     |  boolean  |  Displays this help message or a co...  |                                         |
| --index            |  -i     |  array    |  Libraries to index. Libraries must...  |  core/array,core/class,core/date,cor... |
| --load             |  -l     |  array    |  A comma delimited array of librari...  |  core/array,core/class,core/date,cor... |
| --load_path        |  -I     |  string   |  Add to front of $LOAD_PATH             |                                         |
| --option_commands  |  -o     |  boolean  |  Toggles on all commands to be defi...  |                                         |
| --pager_toggle     |  -p     |  boolean  |  Toggles Hirb's pager                   |                                         |
| --render           |  -r     |  boolean  |  Renders a Hirb view from result of...  |                                         |
| --ruby_debug       |  -D     |  boolean  |  Sets $DEBUG                            |                                         |
| --unload           |  -u     |  string   |  Acts as a regular expression to un...  |                                         |
| --verbose          |  -v     |  boolean  |  Verbose description of loading lib...  |                                         |
| --version          |  -V     |  boolean  |  Prints the current version             |                                         |
| ------------------ | ------- | --------- | --------------------------------------- | --------------------------------------- |

