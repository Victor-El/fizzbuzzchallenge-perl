use feature say;
use strict;
use warnings;

say "Welcome to the fizzbuzz challenge implented in perl language";
my $number_of_iteration = 100;

for (my $i = 0; $i <= $number_of_iteration; $i++) {
    if ($i % 3 == 0 && $i % 5 == 0) {
        say "fizzbuzz";
    } elsif ($i % 5 == 0) {
        say "buzz";
    } elsif ($! % 3 == 0) {
        say "fizz";
    } else {
        say "$i";
    }
}
