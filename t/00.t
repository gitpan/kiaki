use Test::Simple 'no_plan';
use strict;

ok( system('perl -c bin/kiaki') ==0 );

my %test = (
   'in' => 'I:N:Enter',
   'And then,$' => 'Shift+A:N:D:Space:T:H:E:N:,:Shift+4:Enter',   
);

while ( my($in,$correct) = each %test ){
   my $got = `echo "$in" | perl bin/kiaki`;
   chomp $got;
   ok( $got eq $correct, "got what we expected") or warn("got '$got', expeced '$correct'");
}


ok(1);

