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
>    >    >    >    >    > | **Header** | **Left C** | Center  | **Right C** |
>    >    >    >    >    > |   ------   | ---------- | :-----: | ----------- |
>    >    >    >    >    > |    Cell    |    Cell    |   $10   | lincoln     |
>    >    >    >    >    > |    Cell    |    Cell    |   $20   | clinton     |
>    >    >    >    >    > |    Cell    |    Cell    |  combined these two  ||
>    >    >    >    >    > |    Cell    ||      combined these three        ||

. 

> + test
> + another
> * directory
> > * subdir
> > * second

.

**Installed?**  | _vimshell_ | _vimproc_ | _quickrun_ | _repl.vim_ | **Slowness?**
 ---- | ---- | ---- | ---- | ---- | ----
everything | yes | yes | yes | yes | yes
fresh | no | no | no | no | no
vimproc+ | no | yes ||| no
vimshell+ | yes | yes ||| no
quickrun+ | yes | yes | yes | no | no
repl.vim+ | yes | yes | yes | yes | yes

.

> > > | ... | ... | ... | ... | ... | ... |
> > > | --: | -:- | :-- | --- | --- | --- |
> > > |||| etc
> > > |||| etc | puppet
> > > |||| etc | puppet | manifests
> > > |||| proc
> > > |||| 

**Header**     | Column Left   | Column Center    | Column Right
-------------- | :-----------  | :------------:   | ------------:
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three
row            | entry one     | entry two        | entry three



```` ruby
def puppet_check(options={})
     require 'puppet/parser'
       Dir['**/*.pp'].each do |file|
             puts file if options[:verbose]
            begin
               Puppet[:manifest] = file
               Puppet::Node::Environment.new(Puppet[:environment]).known_resource_types.clear
            rescue => e
                 line = e.message.match(/at.*:(\d*)$/)[1]
                 puts "#{file}:#{line}"
            end
       end
  end
````
