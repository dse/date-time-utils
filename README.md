daterange
=========

A utility to print every date between two specified dates.

Usage
=====

    daterange
    daterange DATE
	daterange DATE1 DATE2
	
Examples
========

    $ daterange
	2016-12-24
	
	$ daterange 2017-03-01
	2017-03-01
	
	$ daterange 2017-02-24 2017-03-04
	2017-02-24
	2017-02-25
	2017-02-26
	2017-02-27
	2017-02-28
	2017-03-01
	2017-03-02
	2017-03-03
	2017-03-04
	
	$ daterange 2017-03-04 2017-02-24
	2017-03-04
	2017-03-03
	2017-03-02
	2017-03-01
	2017-02-28
	2017-02-27
	2017-02-26
	2017-02-25
	2017-02-24

Notes
=====

You can specify any date format compatible with Perl's Time::ParseDate
module.  This program only outputs ISO-8601 (YYYY-MM-DD) dates at this
time.
	
License
=======

Copyright (c) 2016 Darren Embry.  Distributed under the MIT License.

