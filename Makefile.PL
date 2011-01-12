use inc::Module::Install;
name 'Acme-fprintf';
all_from 'lib/Acme/fprintf.pm';
readme_from 'lib/Acme/fprintf.pm';
readme_markdown_from 'lib/Acme/fprintf.pm';
githubmeta;

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
