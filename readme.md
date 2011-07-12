PUPPY 
=====

This is an experimental Ruby module designed to provide a single format for specifying
information often needed in [Puppet](https://github.com/puppetlabs/puppet). The hope is
to provide a reasonable, regular-expression based specification for the following:

* **P** :  rotocols
* **U** :  RLs and **U**RIs
* **P** :  orts
* **P** :  aths
* **Y** :  AML, because I haven't yet thought of something more appropriate.


A standard URL might look like this (taken from _URI Scheme_):

      foo://username:password@example.com:8042/over/there/index.dtb?type=animal&name=narwhal#nose
      \_/   \_______________/ \_________/ \__/            \___/ \_/ \______________________/ \__/
       |           |               |       |                |    |            |                |
       |       userinfo         hostname  port              |    |          query          fragment
       |    \________________________________/\_____________|____|/
    scheme                  |                          |    |    |
       |                authority                    path   |    |
       |                                                    |    |
       |            path                       interpretable as filename
       |   ___________|____________                              |
      / \ /                        \                             |
      urn:example:animal:ferret:nose               interpretable as extension

The primary changes for this specification from this example are:

* genuine protocols as schemes (tcp, udp, icmp)
* port ranges instead of ports
* support for netmasks (how?)


Examples
========

These are what I had in mind. The goal is to specify things once, and then pick apart their specification
in order to understand what changes must be made in order to accomidate some provider.

Protocols
---------

The point here is to specify that some module will be interested in some protocol. 

* tcp://
* udp://
* tcp:
* udp:
* tcp://:http
* tcp://:https
* icmp:

URIs
----

There is already existing support for URIs in virtually every language, so I don't intend to do much more than fall through
here.

* http://github.com 
* http://github.com:80
* https://github.com/technogeeky/puppy
* //index.html
* http://8.8.8.8
* https://[fe80::0000:0000:0000:0000]:433

Ports
-----

First, instead of specifying ports as bare numbers, specify them with a "sigil" of sorts:

* ://: 

This sigil is really a blanking of the standard URI:

* (no scheme)://(no host):(port) 

But one would often like to specify more about ports. Usually this is done with a data structure (tuples, lists, sets of
variables, hashes, etc). For instance, in puppet, one might use two variables:

* $protocol = 'tcp'
* $port     = 80

These two datum are not unrelated, however. If you just have $port, you may be talking about UDP. In order to be able to
specify everything one is interested in in one pass, how about:

* $pup      = 'tcp://:80'
* $pup      = 'tcp://:http'

Then, anyone reading the variable $pup is forced to consider everything you have specified.
We may also wish to specify that we're providing more than one port:

* $pup      = 'tcp://:80,443'
* $pup      = 'tcp://:http,https'

We may even want to specify a range of ports, for example, for a mongrel configuration:

* $mongrel::pup = 'tcp://:58480-58490'

Or for an irc server:

* $irc::pup     = 'tcp://:6660,6666,66667,6669'

We may even wish to specify the entire list of possible ports, for sanity checking:

* tcp://:1-65565

Furthermore, for things like LISTEN directives on servers, we may wish to specify the host after all:

Mongrel Default:
* tcp://127.0.0.1:https

Passenger Default:
* tcp://0.0.0.0:https


Paths
=====

Another area of annoyance is the handling of paths. One way to approach this is to simply use the existing standard
for the 'file://' scheme:

* file:///etc/puppet/puppet.conf

Or to make the above implicit:

* ///etc/puppet/puppet.conf

Here, the '///' means with an implicit protocol-less host-less specification. That is, **///** says: on the default
protocol, on the default host, the absolute path /.

Puppet already uses a similar type of URL:

* puppet:///modules



Yaml
----

* How does this factor in?

Related RFCs
------------

* [RFC 2141](http://tools.ietf.org/html/rfc2141) -- May 1997
* [RFC 3305](http://tools.ietf.org/html/rfc3305) -- August 2002
* [RFC 3986](http://tools.ietf.org/html/rfc3986) -- January 2005


Related Wiki Pages
------------------
* [URI](http://en.wikipedia.org/wiki/URI)
* [URI Scheme](http://en.wikipedia.org/wiki/URI_scheme#Generic_syntax)
* [URN](http://en.wikipedia.org/wiki/Uniform_Resource_Name)
* [URL](http://en.wikipedia.org/wiki/Uniform_Resource_Locator)

Related W3C Pages
-----------------
* [URIs, URLs, and URNs: Clarifications and Recommendations 1.0](http://www.w3.org/TR/uri-clarification/)


