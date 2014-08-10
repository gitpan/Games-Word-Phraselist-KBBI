package Games::Word::Phraselist;

our $DATE = '2014-08-10'; # DATE
our $VERSION = '0.02'; # VERSION

use 5.010001;
use parent qw(Games::Word::Wordlist);

sub phrases       { my $self = shift; $self->words(@_) }
sub random_phrase { my $self = shift; $self->random_word(@_) }
sub each_phrase   { my $self = shift; $self->each_word(@_) }
sub phrases_like  { my $self = shift; $self->words_like(@_) }

1;
# ABSTRACT: Manage a list of phrases

__END__

=pod

=encoding UTF-8

=head1 NAME

Games::Word::Phraselist - Manage a list of phrases

=head1 VERSION

This document describes version 0.02 of Games::Word::Phraselist (from Perl distribution Games-Word-Phraselist-KBBI), released on 2014-08-10.

=head1 METHODS

=head2 new($filename | \@phrases) => obj

=head2 phrases() => int

=head2 random_phrase() => str

=head2 each_phrase

=head2 phrases_like($regex) => list

=head1 HOMEPAGE

Please visit the project's homepage at L<https://metacpan.org/release/Games-Word-Phraselist-KBBI>.

=head1 SOURCE

Source repository is at L<https://github.com/sharyanto/perl-Games-Word-Phraselist>.

=head1 BUGS

Please report any bugs or feature requests on the bugtracker website L<https://rt.cpan.org/Public/Dist/Display.html?Name=Games-Word-Phraselist-KBBI>

When submitting a bug or request, please include a test-file or a
patch to an existing test-file that illustrates the bug or desired
feature.

=head1 AUTHOR

Steven Haryanto <stevenharyanto@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2014 by Steven Haryanto.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
