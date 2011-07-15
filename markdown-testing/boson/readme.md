
| full_name               |  lib                                 |  alias  |  usage                               |  description                        |
|------------------------ | ------------------------------------ | ------- | ------------------------------------ | ------------------------------------|
| filters                 |  public/plugins/option_command_f...  |         |  [--options]                         |  Lists filters                      |
| call_filter             |  public/plugins/option_command_f...  |         |  [filter] [filter_arg][--options]    |  Calls filters                      |
| arguments               |  public/plugins/option_command_f...  |         |  [--current_commands] [--transform]  |  Lists arguments from all known ... |
| two_d_menu              |  public/plugins/menu_pipe            |         |  [output] [menu_opts]                |  Runs a 2D action menu              |
| render                  |  core                                |         |  [object] [options={}]               |  Render any object using Hirb       |
| menu                    |  core                                |         |  [arr] [options={}] [&block]         |  Provide a menu to multi-select ... |
| usage                   |  core                                |         |  [command][--verbose] [--render_...  |  Print a command's usage            |
| commands                |  core                                |         |  [query=""][--index] [--local]       |  List or search commands. Query ... |
| libraries               |  core                                |         |  [query=""][--index] [--local]       |  List or search libraries. Query... |
| load_library            |  core                                |         |  [library][--verbose]                |  Load a library                     |
| get                     |  web_core                            |         |  [url] [options={}]                  |  Gets the body of a url             |
| post                    |  web_core                            |         |  [url] [options={}]                  |  Posts to a url                     |
| build_url               |  web_core                            |         |  [url] [params]                      |  Builds a url, escaping the give... |
| browser                 |  web_core                            |         |  [*urls]                             |  Opens urls in a browser on a Mac   |
| install                 |  web_core                            |         |  [url][--name=NAME] [--force] [-...  |  Installs a library by url. Libr... |
| multislice              |  core/array                          |         |  [arr] [input] [options={}]          |  Allows you to specify ranges of... |
| to_hash                 |  core/array                          |         |  [arr]                               |  Converts an even # of array ele... |
| to_indices_hash         |  core/array                          |         |  [arr]                               |  Converts an array to a hash map... |
| count_hash              |  core/array                          |         |  [arr]                               |  Returns hash mapping elements t... |
| permute                 |  core/array                          |         |  [arr]                               |  Returns all possible paired per... |
| group_aoh_by_key        |  core/array                          |         |  [arr] [key] [parallel_array=nil]    |  Assuming the array is an array ... |
| method_map              |  core/array                          |         |  [arr] [meth] [*args]                |  Maps the result of calling each... |
| eval_map                |  core/array                          |         |  [arr] [meth_string]                 |  Maps the result of evaling the ... |
| regindex                |  core/array                          |         |  [arr] [regex]                       |  Returns index of first element ... |
| replace_index!          |  core/array                          |         |  [arr] [i] [array]                   |  Replaces element at index with ... |
| include_any?            |  core/array                          |         |  [arr] [arr2]                        |  Returns true if it has any elem... |
| exclude_all?            |  core/array                          |         |  [arr] [arr2]                        |  Returns true if it has no eleme... |
| diff                    |  core/array                          |         |  [arr] [other]                       |  A real array def, not a set dif... |
| split_by                |  core/array                          |         |  [arr] [divider]                     |  Splits array into subarrays by ... |
| real_ancestors          |  core/class                          |         |  [klass]                             |  Returns ancestors that aren't i... |
| objects                 |  core/class                          |         |  [klass]                             |  Returns all objects of class.      |
| class_children          |  core/class                          |         |  [klass]                             |  Return a class' immediate child... |
| publicize_methods       |  core/class                          |         |  [klass]                             |  Gain temporary access to privat... |
| day_name                |  core/date                           |         |  [date]                              |                                     |
| round_to                |  core/float                          |         |  [float] [place]                     |  Round to a number of decimal pl... |
| vmap                    |  core/hash                           |         |  [hash] [arg=nil] [method='[]'] ...  |  Returns a hash which will set i... |
| vmap!                   |  core/hash                           |         |  [*args] [&block]                    |  Same as vmap() but merges its r... |
| vsize                   |  core/hash                           |         |  [hash]                              |  For a hash whose values are arr... |
| only_keep!              |  core/hash                           |         |  [hash] [keys]                       |  Only keeps the given keys of th... |
| delete_keys!            |  core/hash                           |         |  [hash] [keys]                       |  Deletes given keys from hash, r... |
| transform_many          |  core/hash                           |         |  [hash]                              |  For a hash whose values are arr... |
| vsort                   |  core/hash                           |         |  [hash]                              |  Sorts hash by values, returning... |
| recursive_merge         |  core/hash                           |         |  [hash] [hash2]                      |  Recursively merge two hash         |
| minus                   |  core/hash                           |         |  [hash] [hash_or_key]                |  Deletes exact key-value pair or... |
| map_hash                |  core/hash                           |         |  [hash] [options={}] [&block]        |  Maps hash with a block passing ... |
| nested_children         |  core/module                         |         |  [mod]                               |  Children modules immediately un... |
| nested_name             |  core/module                         |         |  [mod]                               |  Last part of a module name i.e.... |
| real_constants          |  core/module                         |         |  [mod]                               |  Returns constants that are only... |
| metaclass               |  core/object                         |         |  [obj]                               |  Returns eigenclass/metaclass/si... |
| local_methods           |  core/object                         |         |  [obj]                               |  List methods which aren't in su... |
| insp                    |  core/object                         |         |  [obj]                               |  Inspects the object or yields. ... |
| original_method         |  core/object                         |         |  [obj] [meth] [klass=Object]         |  Calls an object's original method  |
| show_ancestors          |  core/object                         |         |  [obj]                               |  Print object's ancestors groupi... |
| grep_methods            |  core/object                         |         |  [obj] [pattern=nil]                 |  Grep methods and display where ... |
| show_regexp             |  core/regexp                         |         |  [regex] [string]                    |  From pickaxe. Shows regexp in a... |
| count_any               |  core/string                         |         |  [string]                            |  Counts # of times the given str... |
| pipe                    |  core/string                         |         |  [string] [cmd]                      |  Pipes stringing to command         |
| open_struct             |  core/struct                         |         |  [hash]                              |  Creates an object from a Struct... |
| to_proc                 |  core/symbol                         |         |  [sym]                               |  Enable items.map(&:name) a la R... |
| edit                    |  public/boson                        |         |  [--editor=vim] [--string=STRING...  |  Edit a file or string, boson's ... |
| show_library            |  public/boson                        |         |  [lib_path]                          |  Show a library                     |
| uninstall               |  public/boson                        |         |  [lib_path]                          |  Uninstall a library                |
| unloaded_libraries      |  public/boson                        |         |                                      |  List libraries that haven't bee... |
| index_stats             |  public/boson                        |         |                                      |  Prints stats about boson's index   |
| alias_command           |  public/boson                        |         |  [command] [command_alias]           |  Aliases a command                  |
| men                     |  public/boson                        |         |  [*args]                             |                                     |
| method_location         |  public/boson_command                |         |  [command]                           |  Returns a method's file and lin... |
| show_command            |  public/boson_command                |         |  [command]                           |  Returns the method body of a co... |
| color_examples          |  public/color                        |         |                                      |  Prints color examples, color cu... |
| color_table             |  public/color                        |         |                                      |  Displays a range of foreground-... |
| toggle_object_complete  |  public/completion                   |         |                                      |  Toggles object completion betwe... |
| console_reset           |  public/console                      |         |                                      |  Reset console process              |
| console_eval            |  public/console                      |         |  [string]                            |  Eval in console's binding          |
| current_variables       |  public/console                      |         |                                      |  List of current variables          |
| creation_time           |  public/file                         |         |  [file]                              |  Creation time for a file on a Mac  |
| string_to_file          |  public/file                         |         |  [string] [file]                     |  Writes string to file              |
| read_until              |  public/file                         |         |  [file] [string]                     |  Returns array of lines up until... |
| git_contributors        |  public/git_contributors             |         |  [--obfuscate] [--htmlize]           |  List git contributors by diff s... |
| gsub                    |  public/gsub                         |         |  [search] [replace] [files] [for...  |  Search and replace given globbe... |
| cd                      |  public/ruby_core                    |         |  [*unknown]                          |  Change directory                   |
| pwd                     |  public/ruby_core                    |         |  [*unknown]                          |  Print current directory            |
| x                       |  public/ruby_core                    |         |  [*unknown]                          |  Exit shell                         |
| sy                      |  public/ruby_core                    |         |  [*unknown]                          |  Execute system command             |
| yl                      |  public/ruby_core                    |         |  [*unknown]                          |  Load yaml file                     |
| global_var              |  public/ruby_ref                     |         |                                      |  Prints global variables and the... |
| loaded_paths            |  public/ruby_ref                     |         |                                      |  Prints loaded paths and their f... |
| rbconfig                |  public/ruby_ref                     |         |                                      |  Rbconfig constants and their va... |
| instance_var            |  public/ruby_ref                     |         |  [obj]                               |  List an object's instance varia... |
| array_instance_var      |  public/ruby_ref                     |         |  [arr][--id=to_s]                    |  List objects and their instance... |
| gem_versions            |  public/ruby_ref                     |         |  [--loaded_path]                     |  List versions of currently load... |
| object_count            |  public/ruby_ref                     |         |                                      |  Displays the number of objects ... |
| method_values           |  public/ruby_ref                     |         |  [obj]                               |  Lists an object's methods and v... |
| find_method             |  public/ruby_ref                     |         |  [method_name]                       |  Finds all classes that have giv... |
| ruby_check              |  public/syntax                       |         |  [--verbose] [--extension=rb]        |  Find all .rb files in the curre... |
| erb_check               |  public/syntax                       |         |  [--verbose]                         |  Find all .erb or .rhtml files i... |
| yaml_check              |  public/syntax                       |         |  [--verbose]                         |  Find all .yml files in the curr... |
| github_search           |  public/url/github                   |  ghs    |  [*query]                            |  Github repo search                 |
| gist_id                 |  public/url/github                   |         |  [id]                                |  Gist page                          |
| github_user             |  public/url/github                   |  gu     |  [user][--gist]                      |  Github or gist user page           |
| repo                    |  public/url/github                   |  rp     |  [user_repo=nil][--user=USER] [-...  |  Opens a repo page or a subpage ... |
| repo_compare            |  public/url/github                   |  rpc    |  [user_repo=nil][--user=cldwalke...  |  Compare repos by branch or commit  |
| reload_library          |  public/plugins/reload_library       |         |  [lib_path] [options="{}"]           |  Reloads a library or an array o... |

102 rows in set
