package Bar::Conflicts2;
use strict;
use warnings;

use Dist::CheckConflicts
    -conflicts => {
        'Bar::Also' => 0.06,
    },
    -also => [
        'Baz',
    ];

1;
