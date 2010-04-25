use ExtUtils::MakeMaker;

WriteMakefile(

   NAME => 'kiaki',
   
   VERSION_FROM   => 'bin/kiaki',
   
   ABSTRACT_FROM  => 'bin/kiaki',      
   
   LICENSE        => 'perl',   
   
   AUTHOR         => 'Leo Charre leocharre at cpan dot org',   
   
   EXE_FILES => [qw(bin/kiaki)],

   
   # gen /usr/bin/pmused by Sun Apr 25 07:41:12 EDT 2010 
   PREREQ_PM => {
      'Carp'                              => '1',
      'Getopt::Std::Strict'               => '1.01',
      'Test::Simple'                      => '0',
   },

);


