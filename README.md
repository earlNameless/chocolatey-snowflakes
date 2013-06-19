What?
=====

[Chocolatey](http://chocolatey.org/) [Snowflakes](http://martinfowler.com/bliki/SnowflakeServer.html)

Why?
====

Setting up all the software is tedious, and keeping track of it is tedious, this makes it much much easier.

How?
====

Install Windows, install all Windows updates, put keys in `keys` folder, then look in machines folder, pick one, and run:

    configure <macinename>
    
Example:

    configure dev2

Where?
======

The folders are:
 1. `apps` - application specific files, example is configuration for Total Commander or AutoHotKey
 2. `config` - different *.config files for Chocolatey.
 3. `keys` - location to put your application keys.  None of the files in here are commited.
 3. `machines` - top level machine setup powershell files.
 4. `shared` - stuff shared between different setups.
 5. `configure.bat` - top level script that starts the right machine with proper permissions.

License?
========

I assume noone else will care, so there is no license for now.
