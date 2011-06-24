package Padre::Document::YAML;
BEGIN {
  $Padre::Document::YAML::VERSION = '0.01';
}

# ABSTRACT: YAML document support for Padre

use strict;
use warnings;
use Padre::Document ();

our @ISA = 'Padre::Document';

sub task_functions {
	return '';
}

sub task_outline {
	return '';
}

sub task_syntax {
	return '';
}

sub comment_lines_str {
	return '#';
}

1;

__END__
=pod

=head1 NAME

Padre::Document::YAML - YAML document support for Padre

=head1 VERSION

version 0.01

=head1 AUTHOR

Zeno Gantner <zenog@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Zeno Gantner.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

