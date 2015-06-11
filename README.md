What is this?
-------------

This simple ruby gem forces a process requiring it to use UTC timezone no matter
what TZ value is configured in the environment.


Why do I need this?
-------------------

I have created this gem to make sure our ruby projects would use the same
timezone on development machines, testing containers, production servers and
everywhere in between. Even when you try to configure rails and ruby to use a
specific timezone, there is always some library that would use a system TZ value.

Who are the authors?
--------------------

This ruby gem has been created at Swiftype.com for our internal use and then the
sources were opened for other people to use. All the code in this package has
been developed by Oleksiy Kovyrin for Swiftype.com and is released under the MIT
license.

For more details, see LICENSE file.
