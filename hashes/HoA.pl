#!/usr/bin/perl

%HoA = ( 
    fruits => [ "apple", "peach" ], 
    vegetables => [ "cucumber", "spinach", "potato" ], 
    meat => [ "chicken", "pig", "lamb" ],
    how_often => "12 times a day"
);

for $group ( keys %HoA ) { 
    if (ref $HoA{$group} eq 'ARRAY') {
        print "$group: @{ $HoA{$group} }\n"; 

        $HoA{fish} = [ "carp", "trout", "octupus" ];

        my $i = 1;
        for $group ( keys %HoA ) {
            print "$group: "; 
            print " $i = $HoA{$group}[$i]"; 
            print "\n"; 
        }
    } else {
        print "$HoA{$group}";
    }
}
