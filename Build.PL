use Module::Build;

use 5.6.0;

use strict;
use warnings;

my $build = Module::Build->new(
    module_name => 'Tree::Simple::View',
    dist_version_from => 'lib/Tree/Simple/View.pm',
    license => 'perl',
    requires => {
        'Tree::Simple'     => 1.07,
        'Scalar::Util'     => 1.18,
        'Class::Throwable' => 0.10        
    },
    build_requires => {
        'Test::More'       => 0.47,
        'Test::Exception'  => 0.15,
        'Test::LongString' => 0,
    },
    create_makefile_pl => 'traditional',
    recursive_test_files => 1,
);

$build->create_build_script;
