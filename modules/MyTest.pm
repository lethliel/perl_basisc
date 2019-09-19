package MyTest;

use strict;
use warnings;

sub new {
    my $class = shift;
    my $self = {
        hello => 'Hello World',
    };

    return bless $self, $class;
}

sub print_hello {
    my $self = shift;
    print $self->{hello};
    return 0;
}

1;
