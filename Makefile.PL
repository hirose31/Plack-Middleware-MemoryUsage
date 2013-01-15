use inc::Module::Install;

name     'Plack-Middleware-MemoryUsage';
all_from 'lib/Plack/Middleware/MemoryUsage.pm';
license  'perl';

requires 'Plack';
requires 'B::TerseSize';
requires 'Devel::Symdump';
requires 'parent';

test_requires 'Test::More' => 0.88;

tests_recursive;
author_tests 'xt';

auto_set_repository;
auto_include;
WriteAll;
