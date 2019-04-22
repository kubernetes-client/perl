requires 'Carp';
requires 'JSON';
requires 'YAML::XS';
requires 'DateTime';
requires 'Log::Any';
requires 'Module::Runtime';
requires 'URI::Query';
requires 'Module::Find';
requires 'LWP::UserAgent';
requires 'LWP::Protocol::https';
requires 'Class::Accessor';
requires 'MIME::Base64';

on 'test' => sub {
    requires 'Test::Simple';
    requires 'Test::More';
    requires 'Test::Exception';
    requires 'Test::Class::Moose::Load';
};
