
| full_name               |  lib                          |  alias  |  usage                        |  description                |
|------------------------ | ----------------------------- | ------- | ----------------------------- | ----------------------------|
| filters                 |  public/plugins/option_co...  |         |  [--options]                  |  Lists filters              |
| call_filter             |  public/plugins/option_co...  |         |  [filter] [filter_arg][--...  |  Calls filters              |
| arguments               |  public/plugins/option_co...  |         |  [--current_commands] [--...  |  Lists arguments from al... |
| two_d_menu              |  public/plugins/menu_pipe     |         |  [output] [menu_opts]         |  Runs a 2D action menu      |
| render                  |  core                         |         |  [object] [options={}]        |  Render any object using... |
| menu                    |  core                         |         |  [arr] [options={}] [&block]  |  Provide a menu to multi... |
| usage                   |  core                         |         |  [command][--verbose] [--...  |  Print a command's usage    |
| commands                |  core                         |         |  [query=""][--index] [--l...  |  List or search commands... |
| libraries               |  core                         |         |  [query=""][--index] [--l...  |  List or search librarie... |
| load_library            |  core                         |         |  [library][--verbose]         |  Load a library             |
| get                     |  web_core                     |         |  [url] [options={}]           |  Gets the body of a url     |
| post                    |  web_core                     |         |  [url] [options={}]           |  Posts to a url             |
| build_url               |  web_core                     |         |  [url] [params]               |  Builds a url, escaping ... |
| browser                 |  web_core                     |         |  [*urls]                      |  Opens urls in a browser... |
| install                 |  web_core                     |         |  [url][--name=NAME] [--fo...  |  Installs a library by u... |
| multislice              |  core/array                   |         |  [arr] [input] [options={}]   |  Allows you to specify r... |
| to_hash                 |  core/array                   |         |  [arr]                        |  Converts an even # of a... |
| to_indices_hash         |  core/array                   |         |  [arr]                        |  Converts an array to a ... |
| count_hash              |  core/array                   |         |  [arr]                        |  Returns hash mapping el... |
| permute                 |  core/array                   |         |  [arr]                        |  Returns all possible pa... |
| group_aoh_by_key        |  core/array                   |         |  [arr] [key] [parallel_ar...  |  Assuming the array is a... |
| method_map              |  core/array                   |         |  [arr] [meth] [*args]         |  Maps the result of call... |
| eval_map                |  core/array                   |         |  [arr] [meth_string]          |  Maps the result of eval... |
| regindex                |  core/array                   |         |  [arr] [regex]                |  Returns index of first ... |
| replace_index!          |  core/array                   |         |  [arr] [i] [array]            |  Replaces element at ind... |
| include_any?            |  core/array                   |         |  [arr] [arr2]                 |  Returns true if it has ... |
| exclude_all?            |  core/array                   |         |  [arr] [arr2]                 |  Returns true if it has ... |
| diff                    |  core/array                   |         |  [arr] [other]                |  A real array def, not a... |
| split_by                |  core/array                   |         |  [arr] [divider]              |  Splits array into subar... |
| real_ancestors          |  core/class                   |         |  [klass]                      |  Returns ancestors that ... |
| objects                 |  core/class                   |         |  [klass]                      |  Returns all objects of ... |
| class_children          |  core/class                   |         |  [klass]                      |  Return a class' immedia... |
| publicize_methods       |  core/class                   |         |  [klass]                      |  Gain temporary access t... |
| day_name                |  core/date                    |         |  [date]                       |                             |
| round_to                |  core/float                   |         |  [float] [place]              |  Round to a number of de... |
| vmap                    |  core/hash                    |         |  [hash] [arg=nil] [method...  |  Returns a hash which wi... |
| vmap!                   |  core/hash                    |         |  [*args] [&block]             |  Same as vmap() but merg... |
| vsize                   |  core/hash                    |         |  [hash]                       |  For a hash whose values... |
| only_keep!              |  core/hash                    |         |  [hash] [keys]                |  Only keeps the given ke... |
| delete_keys!            |  core/hash                    |         |  [hash] [keys]                |  Deletes given keys from... |
| transform_many          |  core/hash                    |         |  [hash]                       |  For a hash whose values... |
| vsort                   |  core/hash                    |         |  [hash]                       |  Sorts hash by values, r... |
| recursive_merge         |  core/hash                    |         |  [hash] [hash2]               |  Recursively merge two hash |
| minus                   |  core/hash                    |         |  [hash] [hash_or_key]         |  Deletes exact key-value... |
| map_hash                |  core/hash                    |         |  [hash] [options={}] [&bl...  |  Maps hash with a block ... |
| nested_children         |  core/module                  |         |  [mod]                        |  Children modules immedi... |
| nested_name             |  core/module                  |         |  [mod]                        |  Last part of a module n... |
| real_constants          |  core/module                  |         |  [mod]                        |  Returns constants that ... |
| metaclass               |  core/object                  |         |  [obj]                        |  Returns eigenclass/meta... |
| local_methods           |  core/object                  |         |  [obj]                        |  List methods which aren... |
| insp                    |  core/object                  |         |  [obj]                        |  Inspects the object or ... |
| original_method         |  core/object                  |         |  [obj] [meth] [klass=Object]  |  Calls an object's origi... |
| show_ancestors          |  core/object                  |         |  [obj]                        |  Print object's ancestor... |
| grep_methods            |  core/object                  |         |  [obj] [pattern=nil]          |  Grep methods and displa... |
| show_regexp             |  core/regexp                  |         |  [regex] [string]             |  From pickaxe. Shows reg... |
| count_any               |  core/string                  |         |  [string]                     |  Counts # of times the g... |
| pipe                    |  core/string                  |         |  [string] [cmd]               |  Pipes stringing to command |
| open_struct             |  core/struct                  |         |  [hash]                       |  Creates an object from ... |
| to_proc                 |  core/symbol                  |         |  [sym]                        |  Enable items.map(&:name... |
| edit                    |  public/boson                 |         |  [--editor=vim] [--string...  |  Edit a file or string, ... |
| show_library            |  public/boson                 |         |  [lib_path]                   |  Show a library             |
| uninstall               |  public/boson                 |         |  [lib_path]                   |  Uninstall a library        |
| unloaded_libraries      |  public/boson                 |         |                               |  List libraries that hav... |
| index_stats             |  public/boson                 |         |                               |  Prints stats about boso... |
| alias_command           |  public/boson                 |         |  [command] [command_alias]    |  Aliases a command          |
| men                     |  public/boson                 |         |  [*args]                      |                             |
| method_location         |  public/boson_command         |         |  [command]                    |  Returns a method's file... |
| show_command            |  public/boson_command         |         |  [command]                    |  Returns the method body... |
| color_examples          |  public/color                 |         |                               |  Prints color examples, ... |
| color_table             |  public/color                 |         |                               |  Displays a range of for... |
| toggle_object_complete  |  public/completion            |         |                               |  Toggles object completi... |
| console_reset           |  public/console               |         |                               |  Reset console process      |
| console_eval            |  public/console               |         |  [string]                     |  Eval in console's binding  |
| current_variables       |  public/console               |         |                               |  List of current variables  |
| creation_time           |  public/file                  |         |  [file]                       |  Creation time for a fil... |
| string_to_file          |  public/file                  |         |  [string] [file]              |  Writes string to file      |
| read_until              |  public/file                  |         |  [file] [string]              |  Returns array of lines ... |
| git_contributors        |  public/git_contributors      |         |  [--obfuscate] [--htmlize]    |  List git contributors b... |
| gsub                    |  public/gsub                  |         |  [search] [replace] [file...  |  Search and replace give... |
| cd                      |  public/ruby_core             |         |  [*unknown]                   |  Change directory           |
| pwd                     |  public/ruby_core             |         |  [*unknown]                   |  Print current directory    |
| x                       |  public/ruby_core             |         |  [*unknown]                   |  Exit shell                 |
| sy                      |  public/ruby_core             |         |  [*unknown]                   |  Execute system command     |
| yl                      |  public/ruby_core             |         |  [*unknown]                   |  Load yaml file             |
| global_var              |  public/ruby_ref              |         |                               |  Prints global variables... |
| loaded_paths            |  public/ruby_ref              |         |                               |  Prints loaded paths and... |
| rbconfig                |  public/ruby_ref              |         |                               |  Rbconfig constants and ... |
| instance_var            |  public/ruby_ref              |         |  [obj]                        |  List an object's instan... |
| array_instance_var      |  public/ruby_ref              |         |  [arr][--id=to_s]             |  List objects and their ... |
| gem_versions            |  public/ruby_ref              |         |  [--loaded_path]              |  List versions of curren... |
| object_count            |  public/ruby_ref              |         |                               |  Displays the number of ... |
| method_values           |  public/ruby_ref              |         |  [obj]                        |  Lists an object's metho... |
| find_method             |  public/ruby_ref              |         |  [method_name]                |  Finds all classes that ... |
| ruby_check              |  public/syntax                |         |  [--verbose] [--extension...  |  Find all .rb files in t... |
| erb_check               |  public/syntax                |         |  [--verbose]                  |  Find all .erb or .rhtml... |
| yaml_check              |  public/syntax                |         |  [--verbose]                  |  Find all .yml files in ... |
| github_search           |  public/url/github            |  ghs    |  [*query]                     |  Github repo search         |
| gist_id                 |  public/url/github            |         |  [id]                         |  Gist page                  |
| github_user             |  public/url/github            |  gu     |  [user][--gist]               |  Github or gist user page   |
| repo                    |  public/url/github            |  rp     |  [user_repo=nil][--user=U...  |  Opens a repo page or a ... |
| repo_compare            |  public/url/github            |  rpc    |  [user_repo=nil][--user=c...  |  Compare repos by branch... |
| reload_library          |  public/plugins/reload_li...  |         |  [lib_path] [options="{}"]    |  Reloads a library or an... |

102 rows in set
