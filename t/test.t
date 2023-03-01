#!/usr/bin/env perl
use strict;
use warnings;
use Test::More;

eval {
    require List::Utils;
};
my $err = $@;
like $err, qr{Do not use this! You probably want List::Util instead};

done_testing;
