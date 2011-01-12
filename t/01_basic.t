use strict;
use warnings;
use Test::More;

use Acme::fprintf;

open my $fh, '>', \my $data;

fprintf $fh '%05d %s', 31, 'yappo';

is $data, '00031 yappo';

done_testing;
