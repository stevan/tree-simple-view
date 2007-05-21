use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Tree::Simple::View',
    VERSION_FROM => 'lib/Tree/Simple/View.pm', 
    PREREQ_PM    => {
        'Test::More'       => 0.47,
        'Test::Exception'  => 0.15,
        'Test::LongString' => 0,
        'Tree::Simple'     => 1.07,
        'Scalar::Util'     => 1.10,
        'Class::Throwable' => 0.10
    }
);
