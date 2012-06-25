use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'XML::DT::Sequence',
    AUTHOR              => q{Alberto Simões <ambs@cpan.org>},
    VERSION_FROM        => 'lib/XML/DT/Sequence.pm',
    ABSTRACT_FROM       => 'lib/XML/DT/Sequence.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
                  'XML::DT' => '0.62',
                  'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'XML-DT-Sequence-*' },
);
