package Bundle::Starlink::Base;
use strict;
$VERSION = '0.01';

1;

__END__

=head1 NAME

Bundle::Starlink::Base - A bundle to install modules required to build
Starlink Perl modules.

=head1 SYNOPSIS

 perl -MCPAN -e 'install Bundle::Starlink::Base'

=head1 CONTENTS

Proc::Simple

Tk

Params::Validate

DateTime

Time::Piece

IO::Tee

LWP::Simple

Tk::TextANSIColor

SOAP::Lite

DateTime::Format::ISO8601

Statistics::Descriptive::Discrete

File::SearchPath

Number::Uncertainty

Astro::SLA

Astro::Telescope

Astro::Coords

Astro::WaveBand

Astro::Flux

Astro::FITS::Header

Astro::FITS::HdrTrans

Astro::Catalog

=head1 DESCRIPTION

This bundle should be used to obtain the base set of modules required
to install Starlink Perl modules.

=head1 AUTHOR

Brad Cavanagh
