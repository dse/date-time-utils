daterange
=========

A utility to print every date between two specified dates.

Usage
=====

    daterange
    daterange DATE
	daterange DATE1 DATE2
	
The first form of the command just prints today's date.

The second form of the command prints every date between today and the
date specified by the argument.

The third form of the command prints every date between and including
the two dates you've specified.  If DATE1 is earlier than DATE2, dates
are printed in chronological order.  If DATE1 is later than DATE2,
dates are printed in reverse chronological order.

Examples
========

    $ daterange
	2016-12-24
	
	$ daterange 2017-03-01
	2016-12-24
	2016-12-25
	...
	2017-02-28
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

You can specify any date format compatible with Perl's
[Time::ParseDate](http://search.cpan.org/~muir/Time-modules/lib/Time/ParseDate.pm)
module.  This program only outputs ISO-8601 (YYYY-MM-DD) dates at this
time.

License
=======

Copyright (c) 2016 Darren Embry.  Distributed under the MIT License.

