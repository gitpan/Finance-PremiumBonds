#!/usr/bin/perl

# $Id: example.pl 297 2008-03-16 18:30:13Z davidp $
# Simple usage example for Finance::PremiumBonds

use Finance::PremiumBonds;

my $holder_number = $ARGV[0];

if (!$holder_number) {
    die "Usage: $0 holdernumber";
}

if (defined(my $won = Finance::PremiumBonds::has_won($holder_number))) 
{
    print "Looks like you " . ($won)? 'may have won' : 'have not won';
} else {
    warn "An error occurred.";
}
