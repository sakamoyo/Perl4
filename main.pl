#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $tmp = tmp();
print($tmp);

sub tmp{
    my $system = "i'm a dog\r\ni'm a cat\r\nI'm a doctor";
    my $tmp2 = $system." test test";
    return $tmp2;
}