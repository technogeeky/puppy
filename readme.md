PUPPY 
=====

This is an experimental Ruby module designed to provide a single format for specifying
information often needed in [Puppet](https://github.com/puppetlabs/puppet). The hope is
to provide a reasonable, regular-expression based specification for the following:

* **P**rotocols
* **U**RLs and **U**RIs
* **P**orts
* **P**aths
* **Y**AML, because I haven't yet thought of something more appropriate.

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


A standard URL might look like this (taken from _URI Scheme_):

``
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
``

The primary changes for this specification from this example are:

* genuine protocols as schemes (tcp, udp, icmp)
* port ranges instead of ports
* support for netmasks (how?)


Protocols
---------
* tcp://
* udp://
* tcp:
* udp:
* [udp, tcp]://
* icmp:

URIs
----

The specified syntax for URI
* http://github.com                          (plain URLs)
* http://github.com:80                       (port-specific URLs)
* https://github.com/technogeeky/puppy       (URIs with paths)
* //index.html                               (relative URIs)
* http://8.8.8.8                             (IPv4 support)
* https://[fe80::0000:0000:0000:0000]:433    (IPv6 support)

Ports
-----

* ://:1-65565            (all ports, all protocols)
* tcp://:80              (tcp port 80)
* ://:http               (same, default name)
* ://:6667,6669          (any protocol, port list)
* ://:6667..6669         (any protocol, port range)
* tcp://:http
* tcp://:https
* tcp://127.0.0.1:137
* tcp://

Yaml
----

* How does this factor in?

