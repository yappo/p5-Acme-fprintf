package Acme::fprintf;
use strict;
use warnings;
our $VERSION = '0.01';

sub IO::Handle::fprintf {
    my($fh, $fmt, @args) = @_;
    CORE::printf $fh $fmt, @args;
}

1;

__END__

=head1 NAME

Acme::fprintf - fprintf for Perl

=head1 SYNOPSIS

  use Acme::fprintf;
  fprintf $fh '%05d %s', 31, 'yappo'; # 00031 yappo

=head1 DESCRIPTION

Acme::fprintf is fprintf(3) for Perl.

=head1 AUTHOR

Kazuhiro Osawa E<lt>yappo {at} shibuya {dot} plE<gt>

=head1 SEE ALSO

fprintf(3), perldoc -f printf

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
