
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.009.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Wrap your business code around your DBIx::Class Schema.",
  "AUTHOR" => "Jerome Eteve <jerome.eteve\@gmail.com>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "DBIx-Class-Wrapper",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "DBIx::Class::Wrapper",
  "PREREQ_PM" => {
    "Class::Load" => "0.20",
    "DBI" => "1.63",
    "DBIx::Class" => "0.08250",
    "Module::Pluggable" => "4.0",
    "Moose" => "2.1205"
  },
  "TEST_REQUIRES" => {
    "DBIx::Class::Schema::Loader" => "0.07039"
  },
  "VERSION" => "0.004",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Class::Load" => "0.20",
  "DBI" => "1.63",
  "DBIx::Class" => "0.08250",
  "DBIx::Class::Schema::Loader" => "0.07039",
  "Module::Pluggable" => "4.0",
  "Moose" => "2.1205"
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



