use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
  NAME          => 'CLI::Dispatch',
  AUTHOR        => 'Kenichi Ishigaki <ishigaki@cpan.org>',
  VERSION_FROM  => 'lib/CLI/Dispatch.pm',
  ABSTRACT_FROM => 'lib/CLI/Dispatch.pm',
  PREREQ_PM => {
    'Class::Inspector'    => 0,
    'Class::Unload'       => 0,
    'Encode'              => 0,
    'File::Spec'          => 0,
    'Getopt::Long'        => 0,
    'Log::Dump'           => 0,
    'Path::Extended'      => 0,
    'Pod::Simple'         => 0,
    'String::CamelCase'   => 0,
    'Term::Encoding'      => 0,
    'Test::Classy'        => '0.04',
    'Test::More'          => '0.47',
    'Test::UseAllModules' => '0.09',
    'Try::Tiny'           => 0,
  },
  ($ExtUtils::MakeMaker::VERSION >= 6.31
    ? ( LICENSE => 'perl' )
    : ()
  ),
);
