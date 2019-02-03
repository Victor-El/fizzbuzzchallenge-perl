use strict;
use feature say;
use warnings;

say "Welcome to the fizzbuzz challenge implemented in perl language";

my $num_of_it = 100;

for (my $i = 0; $i <= $num_of_it; $i++) {
	if ($i % 3 == 0) {
		say "fizz";
		if ($i % 5 == 0) {
			say "buzz";
			if ($i % 3 == 0 && $i % 5 == 0) {
				say "fizzbuzz";
			}
		}
	} else {
		say $i;
	}
}
