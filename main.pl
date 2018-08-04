#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $tmp = tmp();
print($tmp);

sub tmp{
    my $system = "i'm a dog\r\ni'm a cat";
    my $tmp = $system;
    return $tmp;
}