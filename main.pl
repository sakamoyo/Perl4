#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $tmp = tmp();
print($tmp);

sub tmp{
    my $system = "i'm a dog\r\ni'm a cat\r\nI'm a doctor";
    my $tmp2 = $system." test test".tmp_sub();
    tmp_sub2();
    return $tmp2;
}
sub tmp_sub{
    return "1";
}
sub tmp_sub2{
    return 0;
}